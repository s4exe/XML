<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/organaziation">
 <html>
    <head>
        <title>
            Employee Sheet
        </title>
        <style>
            table{
                margin-left:45%;
               text-align:center;
               
            }
            h2{margin-left:45%;
             margin-top:200px;
                }
            body{ background-color:black;
            color:white;}
       
            tr{  padding:20px;}
           
        </style>
        <body>
           <h2>My Company</h2> 
            <table border="2" >
                <tr>
                    <th colspan="3">Data Sheet</th>
                </tr>
                <tr>
                    <th>Name</th>
                    <th>Age</th>
                    <th>Salary</th>
                </tr>
                <xsl:for-each select="department">

          <tr>
            <td> <xsl:value-of select="name" ></xsl:value-of></td>
            <td> <xsl:value-of select="age" ></xsl:value-of></td>
            <td> <xsl:value-of select="salary" ></xsl:value-of></td>
          </tr>
                </xsl:for-each>
            </table>
        </body>
    </head>
 </html>


    </xsl:template>
    
</xsl:stylesheet>