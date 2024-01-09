<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/collection">
<html>
    <head>
        <title>
            My Daily Listens
        </title>
        <style>
            div{
                margin: auto;
                width: 50%;
                margin-top:10%;             
                padding: 30px;
               
            }
            table{
                border:3px dotted red;
                padding:10px;
                width:100%;
            }
            body{
                background-color:black;
                color:white;
            }
            h2{
                text-align:center;
                font-family:
            }
            td{
                padding:20px;
                text-align:center;
                border:2px solid red;
                
            }
            tr{
                padding:20px;
                
            }
            
        </style>
    </head>
    <body>
     <div> 
         <h2>MY MUSIC COLLECTION</h2> 
  
        <table border="3">
            <tr>
            <th>Song Title</th>
            <th>Artist </th>
          </tr>    
        <xsl:for-each select="info">
            <tr>
                <td><xsl:value-of select="song"></xsl:value-of>
        
                </td>
                <td><xsl:value-of select="artist"></xsl:value-of>
        
                </td>
               
            </tr>
        
        </xsl:for-each>
        </table>   </div>

    </body>
</html>
</xsl:template>



</xsl:stylesheet>