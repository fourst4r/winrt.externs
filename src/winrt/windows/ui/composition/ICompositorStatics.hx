package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositorStatics")
extern interface ICompositorStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxGlobalPlaybackRate(): cxx.num.Float32;
    overload function MinGlobalPlaybackRate(): cxx.num.Float32;
}
