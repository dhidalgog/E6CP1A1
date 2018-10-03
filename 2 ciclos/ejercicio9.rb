=begin
 Generar el código para imprimir la siguiente tabla:
<table> 
 	<tbody>
		<tr>
	 		<td> 1 </td>
  		<td> 2 </td>
			<td> 3 </td>
  	</tr>
 	</tbody>
</table>

=end

tabla = "<table>\n  <tbody>\n    <tr>\n"

3.times do |i|
  tabla += "      <td> #{i + 1} </td>\n"
end

tabla += "    </tr>\n  </body>\n</table>"

puts tabla
