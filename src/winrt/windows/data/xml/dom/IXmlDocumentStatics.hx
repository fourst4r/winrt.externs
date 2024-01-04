package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDocumentStatics")
extern interface IXmlDocumentStatics extends winrt.windows.foundation.IInspectable
{
    overload function LoadFromUriAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromUriAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, loadSettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>, loadSettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
}
