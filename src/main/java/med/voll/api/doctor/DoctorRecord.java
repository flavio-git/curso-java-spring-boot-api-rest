package med.voll.api.doctor;

import med.voll.api.address.AddressRecord;

public record DoctorRecord(String name,
                           String email,
                           int phoneNumber,
                           String crm,
                           Specialty specialty,
                           AddressRecord address) {
}
