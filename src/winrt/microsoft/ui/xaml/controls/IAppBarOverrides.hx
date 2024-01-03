package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAppBarOverrides")
extern interface IAppBarOverrides extends winrt.windows.foundation.IInspectable
{
    function OnClosed(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpened(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnClosing(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpening(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
