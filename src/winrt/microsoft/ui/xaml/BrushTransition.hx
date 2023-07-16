package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::BrushTransition")
extern class BrushTransition
    implements winrt.microsoft.ui.xaml.IBrushTransition
{
    @:native("winrt::Microsoft::UI::Xaml::BrushTransition")
    static overload function make(): winrt.microsoft.ui.xaml.BrushTransition;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
