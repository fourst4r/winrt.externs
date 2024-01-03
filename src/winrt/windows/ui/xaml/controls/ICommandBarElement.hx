package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICommandBarElement")
extern interface ICommandBarElement extends winrt.windows.foundation.IInspectable
{
    overload function IsCompact(): Bool;
    overload function IsCompact(value: Bool): Void;
}
