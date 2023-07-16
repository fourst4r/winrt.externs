package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::BrushTransition")
extern class BrushTransition
    implements winrt.windows.ui.xaml.IBrushTransition
{
    @:native("winrt::Windows::UI::Xaml::BrushTransition")
    static overload function make(): winrt.windows.ui.xaml.BrushTransition;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
