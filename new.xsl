<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/data">
<html>
    <head>
        <title>
            Employee Sheet
        </title>
        <style>
            table{
                border:3px solid red;
                margin-left:300px;
                margin-top:200px;
                
            }
            body{
                background-color:black;
                color:yellow;
                overflow-x:hidden;
            }
            td{
                padding:20px;
                text-align:center;
                border:2px solid red;
                
            }
            tr{
                padding:20px;
                background-color:gray;
                opacity:50%;
              
                
            }
       
          
        </style>
        <body>
       
            <table >
               <tr>
                <th>ID</th>
                <th>NAME</th>
                <th>SALARY</th>
                <th>JOINING DATE</th>
                <th>DESIGNATION</th>
               </tr> 
             <xsl:for-each select="info">
<tr>
    <td><xsl:value-of select="id"></xsl:value-of></td>
        <td><xsl:value-of select="name"></xsl:value-of></td>
            <td><xsl:value-of select="salary"></xsl:value-of></td>
                <td><xsl:value-of select="date"></xsl:value-of></td>
                    <td><xsl:value-of select="position"></xsl:value-of></td>
</tr>
            </xsl:for-each> 
            </table>
        </body>
    </head>
</html>



</xsl:template>






</xsl:stylesheet>