package net.skhu.domain;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Data
@Entity
public class Professor
{
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    int id;

    String name;
}
