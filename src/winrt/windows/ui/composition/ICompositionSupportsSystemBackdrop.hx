package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionSupportsSystemBackdrop")
extern interface ICompositionSupportsSystemBackdrop extends winrt.windows.foundation.IInspectable
{
    overload function SystemBackdrop(): winrt.windows.ui.composition.CompositionBrush;
    overload function SystemBackdrop(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
}
