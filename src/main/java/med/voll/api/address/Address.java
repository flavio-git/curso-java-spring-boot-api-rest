package med.voll.api.address;

import jakarta.persistence.Embeddable;

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
}
