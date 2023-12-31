package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionMaskBrush")
extern interface ICompositionMaskBrush extends winrt.windows.foundation.IInspectable
{
    overload function Mask(): winrt.windows.ui.composition.CompositionBrush;
    overload function Mask(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function Source(): winrt.windows.ui.composition.CompositionBrush;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
}
