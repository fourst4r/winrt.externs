package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlMember")
extern interface IXamlMember extends winrt.windows.foundation.IInspectable
{
    overload function IsAttachable(): Bool;
    overload function IsDependencyProperty(): Bool;
    overload function IsReadOnly(): Bool;
    overload function Name(): winrt.HString;
    overload function TargetType(): winrt.microsoft.ui.xaml.markup.IXamlType;
    overload function Type(): winrt.microsoft.ui.xaml.markup.IXamlType;
    function GetValue(instance: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function SetValue(instance: ConstRef<winrt.windows.foundation.IInspectable>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
