package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionPathGeometry")
extern class CompositionPathGeometry
    extends winrt.windows.ui.composition.CompositionGeometry
    implements winrt.windows.ui.composition.ICompositionPathGeometry
{
    overload function Path(): winrt.windows.ui.composition.CompositionPath;
    overload function Path(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionPath>): Void;
}
