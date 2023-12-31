package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionPathGeometry")
extern interface ICompositionPathGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.microsoft.ui.composition.CompositionPath;
    overload function Path(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionPath>): Void;
}
