package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ITickBar")
extern interface ITickBar extends winrt.windows.foundation.IInspectable
{
    overload function Fill(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Fill(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
}
