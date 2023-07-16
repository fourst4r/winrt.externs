package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IHubSectionHeaderClickEventArgs")
extern interface IHubSectionHeaderClickEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Section(): winrt.microsoft.ui.xaml.controls.HubSection;
}
