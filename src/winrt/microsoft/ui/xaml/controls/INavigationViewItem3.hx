package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewItem3")
extern interface INavigationViewItem3 extends winrt.windows.foundation.IInspectable
{
    overload function InfoBadge(): winrt.microsoft.ui.xaml.controls.InfoBadge;
    overload function InfoBadge(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.InfoBadge>): Void;
}
