package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IAdaptiveTrigger")
extern interface IAdaptiveTrigger extends winrt.windows.foundation.IInspectable
{
    overload function MinWindowWidth(): cxx.num.Float64;
    overload function MinWindowWidth(value: cxx.num.Float64): Void;
    overload function MinWindowHeight(): cxx.num.Float64;
    overload function MinWindowHeight(value: cxx.num.Float64): Void;
}
