package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IScrollEventArgs")
extern interface IScrollEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewValue(): cxx.num.Float64;
    overload function ScrollEventType(): winrt.microsoft.ui.xaml.controls.primitives.ScrollEventType;
}
