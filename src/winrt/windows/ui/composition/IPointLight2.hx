package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IPointLight2")
extern interface IPointLight2 extends winrt.windows.foundation.IInspectable
{
    overload function Intensity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Intensity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
