package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IPointAnimation")
extern interface IPointAnimation extends winrt.windows.foundation.IInspectable
{
    overload function From(): winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function From(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): Void;
    overload function To(): winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function To(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): Void;
    overload function By(): winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function By(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): Void;
    overload function EasingFunction(): winrt.windows.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: ConstRef<winrt.windows.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function EnableDependentAnimation(): Bool;
    overload function EnableDependentAnimation(value: Bool): Void;
}
