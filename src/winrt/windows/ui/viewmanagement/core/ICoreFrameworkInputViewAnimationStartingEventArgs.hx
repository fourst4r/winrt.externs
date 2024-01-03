package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreFrameworkInputViewAnimationStartingEventArgs")
extern interface ICoreFrameworkInputViewAnimationStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Occlusions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.viewmanagement.core.CoreInputViewOcclusion> /* GenericTypeInstSig */;
    overload function FrameworkAnimationRecommended(): Bool;
    overload function AnimationDuration(): winrt.windows.foundation.TimeSpan;
}
