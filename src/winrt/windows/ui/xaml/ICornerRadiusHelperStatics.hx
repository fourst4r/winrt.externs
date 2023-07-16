package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ICornerRadiusHelperStatics")
extern interface ICornerRadiusHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromRadii(topLeft: cxx.num.Float64, topRight: cxx.num.Float64, bottomRight: cxx.num.Float64, bottomLeft: cxx.num.Float64): winrt.windows.ui.xaml.CornerRadius;
    function FromUniformRadius(uniformRadius: cxx.num.Float64): winrt.windows.ui.xaml.CornerRadius;
}
