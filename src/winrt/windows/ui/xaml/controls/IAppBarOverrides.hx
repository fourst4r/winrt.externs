package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarOverrides")
extern interface IAppBarOverrides extends winrt.windows.foundation.IInspectable
{
    function OnClosed(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpened(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
