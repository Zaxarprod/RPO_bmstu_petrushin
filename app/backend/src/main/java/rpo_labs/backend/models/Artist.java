package rpo_labs.backend.models;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "artists")
@Access(AccessType.FIELD)
public class Artist {
    public Artist() { }
    public Artist(long id) {
        this.id = id;
    }
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    public long id;

    @Column(name = "name", nullable = false)
    public String name;

    @ManyToOne
    @JoinColumn(name = "countryid")
    public Country countryid;

    @JsonIgnore
    @OneToMany(mappedBy = "artistid")
    public List<Painting> paintings = new ArrayList<Painting>();

    @Column(name = "age")
    public String age;
}