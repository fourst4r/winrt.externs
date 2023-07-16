package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISplitViewStatics2")
extern interface ISplitViewStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
