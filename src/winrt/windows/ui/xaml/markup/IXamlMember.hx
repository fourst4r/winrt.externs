package winrt.windows.ui.xaml.markup;

@:valueType
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IXamlMember")
extern interface IXamlMember extends winrt.windows.foundation.IInspectable
{
    overload function IsAttachable(): Bool;
    overload function IsDependencyProperty(): Bool;
    overload function IsReadOnly(): Bool;
    overload function Name(): winrt.HString;
    overload function TargetType(): winrt.windows.ui.xaml.markup.IXamlType;
    overload function Type(): winrt.windows.ui.xaml.markup.IXamlType;
    function GetValue(instance: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function SetValue(instance: cxx.ConstRef<winrt.windows.foundation.IInspectable>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}