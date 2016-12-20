/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlinterface;
import model.model;
import java.sql.SQLException;
import java.util.List;

/**
 *
 * @author microsoft
 */
public interface Interface {
    model simpan(model o) throws SQLException;
    void hapus(String id) throws SQLException;
    void edit (model o) throws SQLException;
    List<model> tampil() throws SQLException;
    
}
