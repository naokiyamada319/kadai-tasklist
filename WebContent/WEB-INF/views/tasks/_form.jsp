<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label>タスク<br />
<input type="text" name="content" value="${tasklist.content}"/>
<br /><br />
</label>
<input type="hidden" name="_token" value="${_token}" />
<button type="submit">追加</button>
