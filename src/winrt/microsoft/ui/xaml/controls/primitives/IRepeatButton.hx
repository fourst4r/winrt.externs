package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IRepeatButton")
extern interface IRepeatButton extends winrt.windows.foundation.IInspectable
{
    overload function Delay(): Int32;
    overload function Delay(value: Int32): Void;
    overload function Interval(): Int32;
    overload function Interval(value: Int32): Void;
}
