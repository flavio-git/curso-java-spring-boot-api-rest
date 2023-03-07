package med.voll.api.address;

import jakarta.persistence.Embeddable;
import med.voll.api.record.address.AddressRecord;

@Embeddable
public class Address {

    private String street;
    private String number;
    private String complement;
    private String neighborhood;
    private String city;
    private String state;
    private String cep;

    public Address(AddressRecord address) {
        this.street = address.street();
        this.number = address.number();
        this.complement = address.complement();
        this.neighborhood = address.neighborhood();
        this.city = address.city();
        this.state = address.state();
        this.cep = address.cep();
    }

    public Address() {

    }

    public void updateAddress(AddressRecord address) {
        if (address.street() != null){
            this.street = address.street();
        }
        if (address.number() != null){
            this.number = address.number();
        }
        if (address.complement() != null){
            this.complement = address.complement();
        }
        if (address.state() != null){
            this.state = address.state();
        }
        if (address.city() != null){
            this.city = address.city();
        }
        if(address.cep() != null){
            this.cep = address.cep();
        }
    }
}
