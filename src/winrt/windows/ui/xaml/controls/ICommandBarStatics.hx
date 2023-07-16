package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICommandBarStatics")
extern interface ICommandBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryCommandsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryCommandsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
