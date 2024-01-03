package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputViewShowingEventArgs")
extern interface ICoreInputViewShowingEventArgs extends winrt.windows.foundation.IInspectable
{
    function TryCancel(): Bool;
}
