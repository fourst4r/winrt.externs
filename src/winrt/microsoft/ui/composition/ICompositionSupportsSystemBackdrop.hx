package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionSupportsSystemBackdrop")
extern interface ICompositionSupportsSystemBackdrop extends winrt.windows.foundation.IInspectable
{
    overload function SystemBackdrop(): winrt.windows.ui.composition.CompositionBrush;
    overload function SystemBackdrop(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
}
