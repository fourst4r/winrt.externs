package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IThumbStatics")
extern interface IThumbStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsDraggingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
