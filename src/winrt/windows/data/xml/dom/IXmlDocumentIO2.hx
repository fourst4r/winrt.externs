package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDocumentIO2")
extern interface IXmlDocumentIO2 extends winrt.windows.foundation.IInspectable
{
    overload function LoadXmlFromBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function LoadXmlFromBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, loadSettings: cxx.ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): Void;
}
