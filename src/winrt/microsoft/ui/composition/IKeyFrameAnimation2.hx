package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IKeyFrameAnimation2")
extern interface IKeyFrameAnimation2 extends winrt.windows.foundation.IInspectable
{
    overload function Direction(): winrt.microsoft.ui.composition.AnimationDirection;
    overload function Direction(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationDirection>): Void;
}
