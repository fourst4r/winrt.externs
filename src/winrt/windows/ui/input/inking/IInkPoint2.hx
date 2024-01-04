package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPoint2")
extern interface IInkPoint2 extends winrt.windows.foundation.IInspectable
{
    overload function TiltX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TiltY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Timestamp(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
