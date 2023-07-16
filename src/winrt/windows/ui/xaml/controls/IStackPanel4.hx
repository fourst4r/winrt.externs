package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IStackPanel4")
extern interface IStackPanel4 extends winrt.windows.foundation.IInspectable
{
    overload function Spacing(): cxx.num.Float64;
    overload function Spacing(value: cxx.num.Float64): Void;
}
