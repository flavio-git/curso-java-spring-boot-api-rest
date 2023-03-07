package med.voll.api.controller;

import jakarta.validation.Valid;
import med.voll.api.patient.Patient;
import med.voll.api.patient.PatientListRecord;
import med.voll.api.patient.PatientRecord;
import med.voll.api.patient.PatientRepository;
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
}
