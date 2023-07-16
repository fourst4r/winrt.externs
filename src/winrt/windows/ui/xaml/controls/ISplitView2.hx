package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISplitView2")
extern interface ISplitView2 extends winrt.windows.foundation.IInspectable
{
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
}
