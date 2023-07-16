package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBaseOverrides")
extern interface IFlyoutBaseOverrides extends winrt.windows.foundation.IInspectable
{
    function CreatePresenter(): winrt.windows.ui.xaml.controls.Control;
}
