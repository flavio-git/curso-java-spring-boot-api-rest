package med.voll.api.record.patient;

import med.voll.api.patient.Patient;

public record PatientListRecord(Long id, String name, String email, String cpf) {

    public PatientListRecord(Patient patient) {
        this(patient.getId(), patient.getName(), patient.getEmail(), patient.getCpf());
    }

}
