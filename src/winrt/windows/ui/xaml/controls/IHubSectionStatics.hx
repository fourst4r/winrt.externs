package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IHubSectionStatics")
extern interface IHubSectionStatics extends winrt.windows.foundation.IInspectable
{
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHeaderInteractiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
