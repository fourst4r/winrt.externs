package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IBringIntoViewOptions")
extern interface IBringIntoViewOptions extends winrt.windows.foundation.IInspectable
{
    overload function AnimationDesired(): Bool;
    overload function AnimationDesired(value: Bool): Void;
    overload function TargetRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function TargetRect(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
}
