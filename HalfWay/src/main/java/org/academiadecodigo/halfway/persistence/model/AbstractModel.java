package org.academiadecodigo.halfway.persistence.model;

import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.*;

@MappedSuperclass
public abstract class AbstractModel implements Model{

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    /*
    @Version
    private Integer version;
*/
    @Override
    public Integer getId(){
        return id;
    }

    @Override
    public void setId(Integer id){
        this.id = id;
    }

}
