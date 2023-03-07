package med.voll.api.record.patient;

import jakarta.validation.constraints.NotNull;
import med.voll.api.record.address.AddressRecord;

public record PatientUpdateRecord(
        @NotNull
        Long id,
        String name,
        String email,
        AddressRecord address) {

}
