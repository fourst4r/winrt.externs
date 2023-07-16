package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IColumnDefinition")
extern interface IColumnDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Width(): winrt.microsoft.ui.xaml.GridLength;
    overload function Width(value: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function MaxWidth(): cxx.num.Float64;
    overload function MaxWidth(value: cxx.num.Float64): Void;
    overload function MinWidth(): cxx.num.Float64;
    overload function MinWidth(value: cxx.num.Float64): Void;
    overload function ActualWidth(): cxx.num.Float64;
}
