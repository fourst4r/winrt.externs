package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionPathGeometry")
extern class CompositionPathGeometry
    extends winrt.microsoft.ui.composition.CompositionGeometry
    implements winrt.microsoft.ui.composition.ICompositionPathGeometry
{
    overload function Path(value: ConstRef<winrt.microsoft.ui.composition.CompositionPath>): Void;
    overload function Path(): winrt.microsoft.ui.composition.CompositionPath;
}
