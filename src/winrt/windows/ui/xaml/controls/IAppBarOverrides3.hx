package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarOverrides3")
extern interface IAppBarOverrides3 extends winrt.windows.foundation.IInspectable
{
    function OnClosing(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpening(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
