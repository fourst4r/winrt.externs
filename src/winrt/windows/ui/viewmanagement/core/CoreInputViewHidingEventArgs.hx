package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewHidingEventArgs")
extern class CoreInputViewHidingEventArgs
    implements winrt.windows.ui.viewmanagement.core.ICoreInputViewHidingEventArgs
{
    function TryCancel(): Bool;
}
