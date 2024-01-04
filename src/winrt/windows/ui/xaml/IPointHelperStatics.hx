package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IPointHelperStatics")
extern interface IPointHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromCoordinates(x: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, y: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.Point;
}
