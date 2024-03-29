package entities;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

/**
 *
 * @author danke
 */
@Entity
public class Donatur implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private Long idMasjid;
    private String nmDonatur;
    private String telpDonatur;
    private String almtDonatur;

    public String getAlmtDonatur() {
        return almtDonatur;
    }

    public void setAlmtDonatur(String almtDonatur) {
        this.almtDonatur = almtDonatur;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getIdMasjid() {
        return idMasjid;
    }

    public void setIdMasjid(Long idMasjid) {
        this.idMasjid = idMasjid;
    }

    public String getNmDonatur() {
        return nmDonatur;
    }

    public void setNmDonatur(String nmDonatur) {
        this.nmDonatur = nmDonatur;
    }

    public String getTelpDonatur() {
        return telpDonatur;
    }

    public void setTelpDonatur(String telpDonatur) {
        this.telpDonatur = telpDonatur;
    }

@Override
    public int hashCode() {
        int hash = 0;
        hash += (id != null ? id.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Donatur)) {
            return false;
        }
        Donatur other = (Donatur) object;
        if ((this.id == null && other.id != null) || (this.id != null && !this.id.equals(other.id))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entities.Donatur[ id=" + id + " ]";
    }






















}
