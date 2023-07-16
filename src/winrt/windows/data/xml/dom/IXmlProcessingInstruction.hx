package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlProcessingInstruction")
extern interface IXmlProcessingInstruction extends winrt.windows.foundation.IInspectable
{
    overload function Target(): winrt.HString;
    overload function Data(): winrt.HString;
    overload function Data(value: cxx.ConstRef<winrt.HString>): Void;
}
