package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPathIconSourceStatics")
extern interface IPathIconSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
