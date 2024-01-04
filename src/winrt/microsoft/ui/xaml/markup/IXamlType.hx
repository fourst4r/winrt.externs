package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlType")
extern interface IXamlType extends winrt.windows.foundation.IInspectable
{
    overload function BaseType(): winrt.microsoft.ui.xaml.markup.IXamlType;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.markup.IXamlMember;
    overload function FullName(): winrt.HString;
    overload function IsArray(): Bool;
    overload function IsCollection(): Bool;
    overload function IsConstructible(): Bool;
    overload function IsDictionary(): Bool;
    overload function IsMarkupExtension(): Bool;
    overload function IsBindable(): Bool;
    overload function ItemType(): winrt.microsoft.ui.xaml.markup.IXamlType;
    overload function KeyType(): winrt.microsoft.ui.xaml.markup.IXamlType;
    overload function BoxedType(): winrt.microsoft.ui.xaml.markup.IXamlType;
    overload function UnderlyingType(): winrt.windows.ui.xaml.interop.TypeName;
    function ActivateInstance(): winrt.windows.foundation.IInspectable;
    function CreateFromString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IInspectable;
    function GetMember(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.xaml.markup.IXamlMember;
    function AddToVector(instance: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function AddToMap(instance: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function RunInitializer(): Void;
}
