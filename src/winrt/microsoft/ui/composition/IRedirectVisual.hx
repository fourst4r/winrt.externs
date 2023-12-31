package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IRedirectVisual")
extern interface IRedirectVisual extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.microsoft.ui.composition.Visual;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Visual>): Void;
}
