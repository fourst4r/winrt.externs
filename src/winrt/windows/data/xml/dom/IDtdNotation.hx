package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IDtdNotation")
extern interface IDtdNotation extends winrt.windows.foundation.IInspectable
{
    overload function PublicId(): winrt.windows.foundation.IInspectable;
    overload function SystemId(): winrt.windows.foundation.IInspectable;
}
