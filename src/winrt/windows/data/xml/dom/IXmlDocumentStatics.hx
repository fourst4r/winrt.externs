package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDocumentStatics")
extern interface IXmlDocumentStatics extends winrt.windows.foundation.IInspectable
{
    overload function LoadFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>, loadSettings: ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, loadSettings: ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
}
