package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputViewAnimationStartingEventArgs")
extern interface ICoreInputViewAnimationStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Occlusions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.viewmanagement.core.CoreInputViewOcclusion> /* GenericTypeInstSig */;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function AnimationDuration(): winrt.windows.foundation.TimeSpan;
}