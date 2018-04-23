<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxEditors.v11.1, Version=11.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.ASPxSpellChecker.v11.1, Version=11.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxSpellChecker" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.ASPxHtmlEditor.v11.1, Version=11.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxHtmlEditor" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
	<title>Untitled Page</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dx:ASPxHtmlEditor ID="ASPxHtmlEditor1" runat="server">
			<SettingsImageSelector>
				<CommonSettings AllowedFileExtensions=".jpe, .jpeg, .jpg, .gif, .png" />
			</SettingsImageSelector>
			<SettingsImageUpload>
				<ValidationSettings AllowedFileExtensions=".jpe, .jpeg, .jpg, .gif, .png">
				</ValidationSettings>
			</SettingsImageUpload>
			<SettingsDocumentSelector>
				<CommonSettings AllowedFileExtensions=".rtf, .pdf, .doc, .docx, .odt, .txt, .xls, .xlsx, .ods, .ppt, .pptx, .odp" />
			</SettingsDocumentSelector>
			<SettingsForms InsertImageFormPath="~/DevExpress/ASPxHtmlEditorForms/InsertImageForm.ascx">
			</SettingsForms>
			<%--Specify path to a .css file--%>
			<CssFiles>
				<dx:HtmlEditorCssFile FilePath="~/Document.css" />
			</CssFiles>        
		</dx:ASPxHtmlEditor>
	</div>
	</form>
</body>
</html>