package med.voll.api.controller;

import jakarta.validation.Valid;
import med.voll.api.patient.*;
import med.voll.api.record.patient.PatientListRecord;
import med.voll.api.record.patient.PatientRecord;
import med.voll.api.record.patient.PatientUpdateRecord;
import med.voll.api.repository.PatientRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/patient")
public class PatientController {

    @Autowired
    private PatientRepository patientRepository;

    @PostMapping
    @Transactional
    public void addPatient(@RequestBody @Valid PatientRecord patientData){
        patientRepository.save(new Patient(patientData));
    }


    @GetMapping
    public Page<PatientListRecord> gettingPatientsList(@PageableDefault(size = 10, sort = {"name"})Pageable pageable){
        return patientRepository
                .findAll(pageable)
                .map(PatientListRecord::new);
    }


    @PutMapping
    @Transactional
    public void updatePatient(@RequestBody @Valid PatientUpdateRecord data){
        var patient = patientRepository.getReferenceById(data.id());
        patient.updateValues(data);
    }

}
