package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISlider")
extern interface ISlider extends winrt.windows.foundation.IInspectable
{
    overload function IntermediateValue(): cxx.num.Float64;
    overload function IntermediateValue(value: cxx.num.Float64): Void;
    overload function StepFrequency(): cxx.num.Float64;
    overload function StepFrequency(value: cxx.num.Float64): Void;
    overload function SnapsTo(): winrt.windows.ui.xaml.controls.primitives.SliderSnapsTo;
    overload function SnapsTo(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.SliderSnapsTo>): Void;
    overload function TickFrequency(): cxx.num.Float64;
    overload function TickFrequency(value: cxx.num.Float64): Void;
    overload function TickPlacement(): winrt.windows.ui.xaml.controls.primitives.TickPlacement;
    overload function TickPlacement(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.TickPlacement>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function IsDirectionReversed(): Bool;
    overload function IsDirectionReversed(value: Bool): Void;
    overload function IsThumbToolTipEnabled(): Bool;
    overload function IsThumbToolTipEnabled(value: Bool): Void;
    overload function ThumbToolTipValueConverter(): winrt.windows.ui.xaml.data.IValueConverter;
    overload function ThumbToolTipValueConverter(value: cxx.ConstRef<winrt.windows.ui.xaml.data.IValueConverter>): Void;
}
