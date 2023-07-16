package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVisual4")
extern interface IVisual4 extends winrt.windows.foundation.IInspectable
{
    overload function IsPixelSnappingEnabled(): Bool;
    overload function IsPixelSnappingEnabled(value: Bool): Void;
}
