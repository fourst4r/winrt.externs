package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewAnimationStartingEventArgs")
extern class CoreInputViewAnimationStartingEventArgs
    implements winrt.windows.ui.viewmanagement.core.ICoreInputViewAnimationStartingEventArgs
{
    overload function Occlusions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.viewmanagement.core.CoreInputViewOcclusion> /* GenericTypeInstSig */;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function AnimationDuration(): winrt.windows.foundation.TimeSpan;
}
