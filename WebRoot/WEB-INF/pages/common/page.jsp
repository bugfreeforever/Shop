<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<div style="text-align: right; margin-top: 20px;margin-right: 20px;">
	<s:if test="pageModel.pageNo > 1">
		<a href="${first}">First</a>　<a href="${previous}">Prev</a>
	</s:if>
	<s:else>
		First　Prev
	</s:else>
	<SPAN style="color: red;">
		　[<s:property value="pageModel.pageNo"/>]　
	</SPAN>
	<s:if test="pageModel.pageNo < pageModel.bottomPageNo">
		<a href="${next}">Next</a>　<a href="${last}">Last</a>
	</s:if>
	<s:else>
		Next　Last
	</s:else>
</div>