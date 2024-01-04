package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IMatrixHelperStatics")
extern interface IMatrixHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Identity(): winrt.windows.ui.xaml.media.Matrix;
    function FromElements(m11: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m12: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m21: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, m22: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetX: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, offsetY: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.media.Matrix;
    function GetIsIdentity(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Matrix>): Bool;
    function Transform(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Matrix>, point: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
}
