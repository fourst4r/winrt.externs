package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarOverrides3")
extern interface IAppBarOverrides3 extends winrt.windows.foundation.IInspectable
{
    function OnClosing(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpening(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
