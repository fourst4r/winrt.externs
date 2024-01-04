package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPointFactory2")
extern interface IInkPointFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateInkPointWithTiltAndTimestamp(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, pressure: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, tiltX: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, tiltY: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, timestamp: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.ui.input.inking.InkPoint;
}
