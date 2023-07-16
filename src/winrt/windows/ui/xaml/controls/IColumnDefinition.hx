package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IColumnDefinition")
extern interface IColumnDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Width(): winrt.windows.ui.xaml.GridLength;
    overload function Width(value: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    overload function MaxWidth(): cxx.num.Float64;
    overload function MaxWidth(value: cxx.num.Float64): Void;
    overload function MinWidth(): cxx.num.Float64;
    overload function MinWidth(value: cxx.num.Float64): Void;
    overload function ActualWidth(): cxx.num.Float64;
}
