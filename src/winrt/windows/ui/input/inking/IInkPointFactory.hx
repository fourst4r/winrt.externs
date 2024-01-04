package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPointFactory")
extern interface IInkPointFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInkPoint(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, pressure: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.input.inking.InkPoint;
}
