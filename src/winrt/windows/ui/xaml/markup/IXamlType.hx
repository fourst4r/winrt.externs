package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IXamlType")
extern interface IXamlType extends winrt.windows.foundation.IInspectable
{
    overload function BaseType(): winrt.windows.ui.xaml.markup.IXamlType;
    overload function ContentProperty(): winrt.windows.ui.xaml.markup.IXamlMember;
    overload function FullName(): winrt.HString;
    overload function IsArray(): Bool;
    overload function IsCollection(): Bool;
    overload function IsConstructible(): Bool;
    overload function IsDictionary(): Bool;
    overload function IsMarkupExtension(): Bool;
    overload function IsBindable(): Bool;
    overload function ItemType(): winrt.windows.ui.xaml.markup.IXamlType;
    overload function KeyType(): winrt.windows.ui.xaml.markup.IXamlType;
    overload function UnderlyingType(): winrt.windows.ui.xaml.interop.TypeName;
    function ActivateInstance(): winrt.windows.foundation.IInspectable;
    function CreateFromString(value: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function GetMember(name: ConstRef<winrt.HString>): winrt.windows.ui.xaml.markup.IXamlMember;
    function AddToVector(instance: ConstRef<winrt.windows.foundation.IInspectable>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function AddToMap(instance: ConstRef<winrt.windows.foundation.IInspectable>, key: ConstRef<winrt.windows.foundation.IInspectable>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RunInitializer(): Void;
}
