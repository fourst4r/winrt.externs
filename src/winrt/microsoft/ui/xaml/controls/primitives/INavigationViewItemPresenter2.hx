package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::INavigationViewItemPresenter2")
extern interface INavigationViewItemPresenter2 extends winrt.windows.foundation.IInspectable
{
    overload function InfoBadge(): winrt.microsoft.ui.xaml.controls.InfoBadge;
    overload function InfoBadge(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.InfoBadge>): Void;
}
