package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAppBarOverrides")
extern interface IAppBarOverrides extends winrt.windows.foundation.IInspectable
{
    function OnClosed(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpened(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnClosing(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpening(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
