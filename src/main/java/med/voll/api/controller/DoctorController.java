package med.voll.api.controller;

import jakarta.validation.Valid;
import med.voll.api.doctor.Doctor;
import med.voll.api.doctor.DoctorRecord;
import med.voll.api.doctor.DoctorRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/doctor")
public class DoctorController {

    @Autowired // Dependency injection
    private DoctorRepository doctorRepository;

    @GetMapping
    public String doctorData(){
        return "Doctor name: Gabriel";
    }

    @PostMapping
    @Transactional
    public void addDoctor(@RequestBody @Valid DoctorRecord doctor){ // We have to inform Spring that we want the RequestBody
        doctorRepository.save(new Doctor(doctor)); // Here this Repository must receive an Entity, but the method parameter is a DTO. So we must convert the DTO to an Entity
    }

}
