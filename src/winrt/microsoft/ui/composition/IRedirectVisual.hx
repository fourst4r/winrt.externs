package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IRedirectVisual")
extern interface IRedirectVisual extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.microsoft.ui.composition.Visual;
    overload function Source(value: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
}
