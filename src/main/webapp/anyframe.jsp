<%@ page language="java" errorPage="/sample/common/error.jsp" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%@ include file="/sample/common/top.jsp"%>
	</div>
    <hr />
  	<div id="container">
    	<div class="main_greeting">
        	<dl>
                <dt>Welcome to Anyframe 5.6.0</dt>
                <dd>Congratulations! Anyframe application has been successfully installed. Anyframe is an open source project and application framework that provides basic architecture, common technical services, templates to help you develop web applications on the Java platform quickly and efficiently.</dd>
            </dl>
        </div>
        <hr />
        
        <div class="itemBox_1">
        	<table summary="This is a list of installed plugins">
            <caption>A list of installed plugins</caption>
            	<colgroup>
                	<col style="width:230px;" />
                    <col style="" />
                </colgroup>
            	<tr>
                	<th>Installed Plugins</th>
                    <td>
                    	<ul>
                            <%-- <li><a href="<c:url value='/coreMovieFinder.do?method=list'/>">Core 1.5.1</a></li> --%>
                            <li><a href="<c:url value='/wsMovieFinder.do'/>">WebSocket</a></li>
                            <li><a href="<c:url value='/sockJSMovieFinder.do'/>">SockJS</a></li>
                            <li><a href="<c:url value='/stompMovieFinder.do'/>">STOMP</a></li>
                            <!--Add new configuration here-->

<!--spring-configuration-START-->
                        </ul>
                    </td>
                </tr>
            </table>
        </div>
        <hr />
        
        <div class="itemBox_1 itemBox_2">
        	<table summary="This is a list of generated CRUD codes">
            <caption>A list of generated CRUD codes</caption>
            	<colgroup>
                	<col style="width:230px;" />
                    <col style="" />
                </colgroup>
            	<tr>
                	<th>Generated CRUD Codes</th>
                    <td>
                    	<ul>
                            <!--Add new crud generation menu here-->
                        </ul>
                    </td>
                </tr>
            </table>
        </div>

    </div>
    <hr />
<%@ include file="/sample/common/bottom.jsp"%>