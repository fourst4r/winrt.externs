package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositorStatics")
extern interface ICompositorStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxGlobalPlaybackRate(): cxx.num.Float32;
    overload function MinGlobalPlaybackRate(): cxx.num.Float32;
}
