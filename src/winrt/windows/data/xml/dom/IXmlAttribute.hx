package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlAttribute")
extern interface IXmlAttribute extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Specified(): Bool;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
}