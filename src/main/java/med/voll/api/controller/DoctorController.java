package med.voll.api.controller;

import jakarta.validation.Valid;
import med.voll.api.doctor.*;
import med.voll.api.record.doctor.DoctorListRecord;
import med.voll.api.record.doctor.DoctorRecord;
import med.voll.api.record.doctor.DoctorUpdateRecord;
import med.voll.api.repository.DoctorRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/doctor")
public class DoctorController {

    @Autowired // Dependency injection
    private DoctorRepository doctorRepository;

    @PostMapping
    @Transactional
    public void addDoctor(@RequestBody @Valid DoctorRecord doctor){ // We have to inform Spring that we want the RequestBody
        doctorRepository.save(new Doctor(doctor)); // Here this Repository must receive an Entity, but the method parameter is a DTO. So we must convert the DTO to an Entity
    }

    @GetMapping
    public Page<DoctorListRecord> gettingDoctorsList(@PageableDefault(size = 10, sort = {"name"}) Pageable pageable){
        return doctorRepository
                .findAllByActiveTrue(pageable)
                .map(DoctorListRecord::new);
    }


    @PutMapping
    @Transactional
    public void updateDoctor(@RequestBody @Valid DoctorUpdateRecord data){
        var doctor = doctorRepository.getReferenceById(data.id());
        doctor.updateValues(data);
    }


    @DeleteMapping("/{id}")
    @Transactional
    public void deleteDoctor(@PathVariable Long id){
        var doctor = doctorRepository.getReferenceById(id);
        doctor.inactiveDoctor();
    }

}

