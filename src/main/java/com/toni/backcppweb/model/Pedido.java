package com.toni.backcppweb.model;

import jakarta.persistence.*;
import lombok.Data;

import java.util.List;

@Entity
@Data
public class Pedido {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private Long idCliente;

    @ElementCollection
    private List<Long> idsProdutos;
}
