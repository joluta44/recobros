package org.jbpm.recobros;

/**
 * This class was automatically generated by the data modeler tool.
 */
public class Medicamento  implements java.io.Serializable {

static final long serialVersionUID = 1L;
    
    @org.kie.api.definition.type.Position(value = 3)
    private java.lang.Integer cantidad;
    
    @org.kie.api.definition.type.Position(value = 0)
    private java.lang.String codigoAudifarma;
    
    @org.kie.api.definition.type.Position(value = 2)
    private java.lang.String codigoHomologo;
    
    @org.kie.api.definition.type.Position(value = 1)
    private java.lang.String descripcion;
    
    @org.kie.api.definition.type.Position(value = 5)
    private java.lang.String estadoHomologo;
    
    @org.kie.api.definition.type.Position(value = 4)
    private java.lang.Float valor;

    public Medicamento() {
    }

    public Medicamento(java.lang.String codigoAudifarma, java.lang.String descripcion, java.lang.String codigoHomologo, java.lang.Integer cantidad, java.lang.Float valor, java.lang.String estadoHomologo) {
        this.codigoAudifarma = codigoAudifarma;
        this.descripcion = descripcion;
        this.codigoHomologo = codigoHomologo;
        this.cantidad = cantidad;
        this.valor = valor;
        this.estadoHomologo = estadoHomologo;
    }


    
    public java.lang.Integer getCantidad() {
        return this.cantidad;
    }

    public void setCantidad(  java.lang.Integer cantidad ) {
        this.cantidad = cantidad;
    }
    
    public java.lang.String getCodigoAudifarma() {
        return this.codigoAudifarma;
    }

    public void setCodigoAudifarma(  java.lang.String codigoAudifarma ) {
        this.codigoAudifarma = codigoAudifarma;
    }
    
    public java.lang.String getCodigoHomologo() {
        return this.codigoHomologo;
    }

    public void setCodigoHomologo(  java.lang.String codigoHomologo ) {
        this.codigoHomologo = codigoHomologo;
    }
    
    public java.lang.String getDescripcion() {
        return this.descripcion;
    }

    public void setDescripcion(  java.lang.String descripcion ) {
        this.descripcion = descripcion;
    }
    
    public java.lang.String getEstadoHomologo() {
        return this.estadoHomologo;
    }

    public void setEstadoHomologo(  java.lang.String estadoHomologo ) {
        this.estadoHomologo = estadoHomologo;
    }
    
    public java.lang.Float getValor() {
        return this.valor;
    }

    public void setValor(  java.lang.Float valor ) {
        this.valor = valor;
    }
}