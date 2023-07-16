package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ScalarTransition")
extern class ScalarTransition
    implements winrt.microsoft.ui.xaml.IScalarTransition
{
    @:native("winrt::Microsoft::UI::Xaml::ScalarTransition")
    static overload function make(): winrt.microsoft.ui.xaml.ScalarTransition;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
