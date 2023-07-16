package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IRepeatButton")
extern interface IRepeatButton extends winrt.windows.foundation.IInspectable
{
    overload function Delay(): cxx.num.Int32;
    overload function Delay(value: cxx.num.Int32): Void;
    overload function Interval(): cxx.num.Int32;
    overload function Interval(value: cxx.num.Int32): Void;
}
