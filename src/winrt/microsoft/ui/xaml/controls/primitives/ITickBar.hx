package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ITickBar")
extern interface ITickBar extends winrt.windows.foundation.IInspectable
{
    overload function Fill(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Fill(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
}
