package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDocumentIO")
extern interface IXmlDocumentIO extends winrt.windows.foundation.IInspectable
{
    overload function LoadXml(xml: ConstRef<winrt.HString>): Void;
    overload function LoadXml(xml: ConstRef<winrt.HString>, loadSettings: ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): Void;
    function SaveToFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
}
