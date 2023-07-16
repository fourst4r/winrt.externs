package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IStackLayout")
extern interface IStackLayout extends winrt.windows.foundation.IInspectable
{
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function Spacing(): cxx.num.Float64;
    overload function Spacing(value: cxx.num.Float64): Void;
}
