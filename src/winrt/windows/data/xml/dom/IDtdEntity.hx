package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IDtdEntity")
extern interface IDtdEntity extends winrt.windows.foundation.IInspectable
{
    overload function PublicId(): winrt.windows.foundation.IInspectable;
    overload function SystemId(): winrt.windows.foundation.IInspectable;
    overload function NotationName(): winrt.windows.foundation.IInspectable;
}
