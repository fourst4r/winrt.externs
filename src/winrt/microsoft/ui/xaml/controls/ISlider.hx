package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISlider")
extern interface ISlider extends winrt.windows.foundation.IInspectable
{
    overload function IntermediateValue(): cxx.num.Float64;
    overload function IntermediateValue(value: cxx.num.Float64): Void;
    overload function StepFrequency(): cxx.num.Float64;
    overload function StepFrequency(value: cxx.num.Float64): Void;
    overload function SnapsTo(): winrt.microsoft.ui.xaml.controls.primitives.SliderSnapsTo;
    overload function SnapsTo(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.SliderSnapsTo>): Void;
    overload function TickFrequency(): cxx.num.Float64;
    overload function TickFrequency(value: cxx.num.Float64): Void;
    overload function TickPlacement(): winrt.microsoft.ui.xaml.controls.primitives.TickPlacement;
    overload function TickPlacement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.TickPlacement>): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function IsDirectionReversed(): Bool;
    overload function IsDirectionReversed(value: Bool): Void;
    overload function IsThumbToolTipEnabled(): Bool;
    overload function IsThumbToolTipEnabled(value: Bool): Void;
    overload function ThumbToolTipValueConverter(): winrt.microsoft.ui.xaml.data.IValueConverter;
    overload function ThumbToolTipValueConverter(value: cxx.ConstRef<winrt.microsoft.ui.xaml.data.IValueConverter>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
}
