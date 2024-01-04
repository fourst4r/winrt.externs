package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IBounceEasingFunction")
extern interface IBounceEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
    overload function Bounces(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Bounciness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
