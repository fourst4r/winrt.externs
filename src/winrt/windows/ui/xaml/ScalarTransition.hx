package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ScalarTransition")
extern class ScalarTransition
    implements winrt.windows.ui.xaml.IScalarTransition
{
    @:native("winrt::Windows::UI::Xaml::ScalarTransition")
    static overload function make(): winrt.windows.ui.xaml.ScalarTransition;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
