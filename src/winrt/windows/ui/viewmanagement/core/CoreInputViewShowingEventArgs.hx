package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewShowingEventArgs")
extern class CoreInputViewShowingEventArgs
    implements winrt.windows.ui.viewmanagement.core.ICoreInputViewShowingEventArgs
{
    function TryCancel(): Bool;
}
