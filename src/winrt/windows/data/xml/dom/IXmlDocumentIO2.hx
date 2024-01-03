package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDocumentIO2")
extern interface IXmlDocumentIO2 extends winrt.windows.foundation.IInspectable
{
    overload function LoadXmlFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function LoadXmlFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>, loadSettings: ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): Void;
}
