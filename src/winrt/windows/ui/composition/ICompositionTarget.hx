package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionTarget")
extern interface ICompositionTarget extends winrt.windows.foundation.IInspectable
{
    overload function Root(): winrt.windows.ui.composition.Visual;
    overload function Root(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): Void;
}
