package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDocumentIO")
extern interface IXmlDocumentIO extends winrt.windows.foundation.IInspectable
{
    overload function LoadXml(xml: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function LoadXml(xml: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, loadSettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.XmlLoadSettings>): Void;
    function SaveToFileAsync(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
}
