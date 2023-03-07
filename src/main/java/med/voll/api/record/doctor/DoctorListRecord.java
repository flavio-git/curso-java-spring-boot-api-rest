package med.voll.api.record.doctor;

import med.voll.api.doctor.Doctor;
import med.voll.api.doctor.Specialty;

public record DoctorListRecord(Long id, String name, String crm, String email, Specialty specialty, String phoneNumber) {

    public DoctorListRecord(Doctor doctor){
        this(doctor.getId(), doctor.getName(), doctor.getCrm(), doctor.getEmail(), doctor.getSpecialty(), doctor.getPhoneNumber());
    }
}
