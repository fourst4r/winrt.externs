package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IPowerEasingFunction")
extern interface IPowerEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.composition.CompositionEasingFunctionMode;
    overload function Power(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
