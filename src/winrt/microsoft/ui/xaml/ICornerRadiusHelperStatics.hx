package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ICornerRadiusHelperStatics")
extern interface ICornerRadiusHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromRadii(topLeft: cxx.num.Float64, topRight: cxx.num.Float64, bottomRight: cxx.num.Float64, bottomLeft: cxx.num.Float64): winrt.microsoft.ui.xaml.CornerRadius;
    function FromUniformRadius(uniformRadius: cxx.num.Float64): winrt.microsoft.ui.xaml.CornerRadius;
}
