package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputViewHidingEventArgs")
extern interface ICoreInputViewHidingEventArgs extends winrt.windows.foundation.IInspectable
{
    function TryCancel(): Bool;
}
