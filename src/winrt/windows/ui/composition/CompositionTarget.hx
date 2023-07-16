package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionTarget")
extern class CompositionTarget
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionTarget
{
    overload function Root(): winrt.windows.ui.composition.Visual;
    overload function Root(value: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
}
