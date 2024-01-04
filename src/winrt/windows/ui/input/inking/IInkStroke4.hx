package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStroke4")
extern interface IInkStroke4 extends winrt.windows.foundation.IInspectable
{
    overload function PointerId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
