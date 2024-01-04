package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IDropShadow2")
extern interface IDropShadow2 extends winrt.windows.foundation.IInspectable
{
    overload function SourcePolicy(): winrt.windows.ui.composition.CompositionDropShadowSourcePolicy;
    overload function SourcePolicy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionDropShadowSourcePolicy>): Void;
}
