package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarOverrides")
extern interface IAppBarOverrides extends winrt.windows.foundation.IInspectable
{
    function OnClosed(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpened(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
