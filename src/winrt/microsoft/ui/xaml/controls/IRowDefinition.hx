package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRowDefinition")
extern interface IRowDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Height(): winrt.microsoft.ui.xaml.GridLength;
    overload function Height(value: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function MaxHeight(): cxx.num.Float64;
    overload function MaxHeight(value: cxx.num.Float64): Void;
    overload function MinHeight(): cxx.num.Float64;
    overload function MinHeight(value: cxx.num.Float64): Void;
    overload function ActualHeight(): cxx.num.Float64;
}
