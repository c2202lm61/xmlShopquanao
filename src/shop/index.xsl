<?xml version="1.0" encoding="UTF-8"?>
<!-- read data from schemashop.xml -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <xsl:template match="/">
        <xsl:value-of select="translate('html page', 'pamt', 'PAET')"/>
        <html>
            <head>
                <title>index.xsl</title>
            </head>
            <body>
                <table>
                    <tr>
                        <th>sid</th>
                        <th>name</th>
                        <th>size</th>
                        <th>amount</th>
                        <th>price</th>
                        <th>category</th>
                        <xsl:for-each select="shop/clother">
                            <tr>
                                <td>
                                    <xsl:value-of select="sid"/>
                                </td>
                                <td>
                                    <xsl:value-of select="name"/>
                                </td>
                                <td>
                                    <xsl:value-of select="size"/>
                                </td>
                                <td>
                                    <xsl:value-of select="amount"/>
                                </td>
                                <td>
                                    <xsl:value-of select="price"/>
                                </td>
                                <td>
                                    <xsl:value-of select="category"/>
                                </td>
                            </tr>
                        </xsl:for-each>
                    </tr>
                </table>
                
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
