package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDocumentIO")
extern interface IXmlDocumentIO extends winrt.windows.foundation.IInspectable
{
    overload function LoadXml(xml: cxx.ConstRef<winrt.HString>): Void;
    overload function LoadXml(xml: cxx.ConstRef<winrt.HString>, loadSettings: cxx.ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): Void;
    function SaveToFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
}
