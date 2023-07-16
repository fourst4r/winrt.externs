package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::RedirectVisual")
extern class RedirectVisual
    extends winrt.microsoft.ui.composition.ContainerVisual
    implements winrt.microsoft.ui.composition.IRedirectVisual
{
    overload function Source(): winrt.microsoft.ui.composition.Visual;
    overload function Source(value: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
}
