<%@ tag language="java" pageEncoding="UTF-8" %>

<%@ attribute name="title" required="true" %>

<%-- 
<li>
	<h2>Aliquam tempus</h2>
	<p>Mauris vitae nisl nec metus placerat perdiet est. Phasellus dapibus semper urna. Pellentesque ornare, orci in consectetuer hendrerit, volutpat.</p>
</li>
<li id="calendar">
	<h2>Calendar</h2>
	<div id="calendar_wrap">
		<table summary="Calendar">
			<caption>
			March 2008
			</caption>
			<thead>
				<tr>
					<th abbr="Monday" scope="col" title="Monday">M</th>
					<th abbr="Tuesday" scope="col" title="Tuesday">T</th>
					<th abbr="Wednesday" scope="col" title="Wednesday">W</th>
					<th abbr="Thursday" scope="col" title="Thursday">T</th>
					<th abbr="Friday" scope="col" title="Friday">F</th>
					<th abbr="Saturday" scope="col" title="Saturday">S</th>
					<th abbr="Sunday" scope="col" title="Sunday">S</th>
				</tr>
			</thead>
			<tfoot>
				<tr>
					<td abbr="February" colspan="3" id="prev"><a href="#" title="">&laquo; Feb</a></td>
					<td class="pad">&nbsp;</td>
					<td abbr="April" colspan="3" id="next"><a href="#" title="">Apr &raquo;</a></td>
				</tr>
			</tfoot>
			<tbody>
				<tr>
					<td colspan="5" class="pad">&nbsp;</td>
					<td>1</td>
					<td>2</td>
				</tr>
				<tr>
					<td>3</td>
					<td>4</td>
					<td>5</td>
					<td>6</td>
					<td>7</td>
					<td>8</td>
					<td>9</td>
				</tr>
				<tr>
					<td>10</td>
					<td id="today">11</td>
					<td>12</td>
					<td>13</td>
					<td>14</td>
					<td>15</td>
					<td>16</td>
				</tr>
				<tr>
					<td>17</td>
					<td>18</td>
					<td>19</td>
					<td>20</td>
					<td>21</td>
					<td>22</td>
					<td>23</td>
				</tr>
				<tr>
					<td>24</td>
					<td>25</td>
					<td>26</td>
					<td>27</td>
					<td>28</td>
					<td>29</td>
					<td>30</td>
				</tr>
				<tr>
					<td>31</td>
					<td class="pad" colspan="6">&nbsp;</td>
				</tr>
			</tbody>
		</table>
	</div>
</li>
<li>
	<h2>Turpis nulla</h2>
	<ul>
		<li><a href="#"></a><a href="#">Nec metus sed donec</a></li>
		<li><a href="#">Magna lacus bibendum mauris</a></li>
		<li><a href="#">Velit semper nisi molestie</a></li>
		<li><a href="#">Eget tempor eget nonummy</a></li>
		<li><a href="#">Nec metus sed donec</a></li>
	</ul>
</li>
--%>
<li>
	<h2>${title }</h2>
	<jsp:doBody />
</li>
