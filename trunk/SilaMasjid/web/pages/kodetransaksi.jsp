<%-- 
    Document   : kodetransaksi
    Created on : Nov 19, 2011, 8:39:52 PM
    Author     : alin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="entities.DaftarKodeTransaksi"%>
<%@page import="entities.KodeTransaksi"%>
<!DOCTYPE html>
<%@include file='aplikasitemplate.html' %>
</table>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="mcbg">         
    <tr> 
        <%--JUDUL DI SINI--%>
        <td width="452" height="32" class="contentheader"><div align="center"><b>KODE TRANSAKSI</b></div></td>
    </tr>
    <tr> 
        <td><img src="images/main_content_header_under.gif" width="452" height="26"></td>
    </tr>
    <tr> 
        <td class="mctop"><table width="94%" border="0" cellpadding="0" cellspacing="0">
                <%-- ISI MULAI SINI---%>
                <form action="SimpanKodeTransaksi" method="post" >
                    <tr>
                        <td width="10%">&nbsp;</td>
                        <td>Kelompok</td><td><select name="kelompok">
                                <option value="11">11 Penerimaan Zakat</option>
                                <option value="12">12 Penerimaan Infaq/Sedekah</option>
                                <option value="13">13 Penerimaan Lainnya</option>
                                <option value="21">21 Penyaluran Zakat</option>
                                <option value="22">22 Penyaluran Infaq/Sedekah</option>
                                <option value="23">23 Pengeluaran Lainnya</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td width="10%">&nbsp;</td>
                        <td >Jenis Transaksi</td><td><input type="text" name="jenis" style="width: 20px"></td>
                    </tr>
                    <tr>
                        <td width="10%">&nbsp;</td>
                        <td>Nama Transaksi</td><td><input type="text" name="nmTrans" style="width: 160px"></td>
                    </tr>
                    <tr><td>&nbsp;</td></tr>
                    <tr>
                        <td width="10%">&nbsp;</td>
                        <td>&nbsp;</td><td><input type="submit" value="Simpan" ><input type="reset" value="Reset"></td>
                    </tr>
                    <tr><td>&nbsp;</td></tr>
                </form>

                <%--ISI SAMPAI SINI--%>
            </table></td>
    </tr>
    <tr> 
        <td class="mctop"><img src="images/mc_box_bottom.gif" alt="-" width="452" height="23"></td>
    </tr>
</table>
<!-- COPYRIGHT - WWW.ZYMIC.COM - IF YOU REMOVE COPYRIGHT LEGAL ACTION WILL BE TAKEN -->
<!-- WE TRACK COPYRIGHT ON A DAILY BASIS, WE KNOW WHO YOU ARE!                      -->
<div align="center"><a href="http://www.zymic.com" target="_blank"><img src="images/copyright_DO_NOT_STEAL_ELSE_LEGAL_ACTION.gif" alt="Free Templates" width="422" height="15" border="0"></a></div></td>
</tr>
</table>
</body>
</html>
