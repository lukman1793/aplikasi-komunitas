/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;

/**
 *
 * @author Muhammad Iqbal
 */
public class atribut {
    
    public void print(Object _text){
        System.out.println(_text);
    }
    
    public String get_date(String _format){
        return new java.text.SimpleDateFormat(_format).format(new java.util.Date());
    }
    
    public void popup_message(Object _message){
        javax.swing.JOptionPane.showMessageDialog(null, _message);
    }
}
