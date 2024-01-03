package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDoubleAnimation")
extern interface IDoubleAnimation extends winrt.windows.foundation.IInspectable
{
    overload function From(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function From(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function To(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function To(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function By(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function By(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function EasingFunction(): winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function EnableDependentAnimation(): Bool;
    overload function EnableDependentAnimation(value: Bool): Void;
}
