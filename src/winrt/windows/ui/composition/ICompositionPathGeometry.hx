package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionPathGeometry")
extern interface ICompositionPathGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.windows.ui.composition.CompositionPath;
    overload function Path(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionPath>): Void;
}
