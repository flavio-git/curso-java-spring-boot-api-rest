package med.voll.api.record.doctor;

import jakarta.validation.constraints.NotNull;
import med.voll.api.record.address.AddressRecord;

public record DoctorUpdateRecord(
        @NotNull
        Long id,
        String name,
        String email,
        AddressRecord addressRecord) {
}
