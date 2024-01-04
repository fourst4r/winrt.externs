package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISlider")
extern interface ISlider extends winrt.windows.foundation.IInspectable
{
    overload function IntermediateValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IntermediateValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function StepFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function StepFrequency(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function SnapsTo(): winrt.windows.ui.xaml.controls.primitives.SliderSnapsTo;
    overload function SnapsTo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.SliderSnapsTo>): Void;
    overload function TickFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TickFrequency(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TickPlacement(): winrt.windows.ui.xaml.controls.primitives.TickPlacement;
    overload function TickPlacement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.TickPlacement>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function IsDirectionReversed(): Bool;
    overload function IsDirectionReversed(value: Bool): Void;
    overload function IsThumbToolTipEnabled(): Bool;
    overload function IsThumbToolTipEnabled(value: Bool): Void;
    overload function ThumbToolTipValueConverter(): winrt.windows.ui.xaml.data.IValueConverter;
    overload function ThumbToolTipValueConverter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.data.IValueConverter>): Void;
}
