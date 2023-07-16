package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IQuaternionKeyFrameAnimation")
extern interface IQuaternionKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>, easingFunction: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
