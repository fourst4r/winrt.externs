package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IKeyFrameAnimation2")
extern interface IKeyFrameAnimation2 extends winrt.windows.foundation.IInspectable
{
    overload function Direction(): winrt.windows.ui.composition.AnimationDirection;
    overload function Direction(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationDirection>): Void;
}
