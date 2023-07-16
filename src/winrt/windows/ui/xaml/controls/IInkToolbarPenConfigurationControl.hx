package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarPenConfigurationControl")
extern interface IInkToolbarPenConfigurationControl extends winrt.windows.foundation.IInspectable
{
    overload function PenButton(): winrt.windows.ui.xaml.controls.InkToolbarPenButton;
}
