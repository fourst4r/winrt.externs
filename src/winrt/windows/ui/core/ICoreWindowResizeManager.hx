package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreWindowResizeManager")
extern interface ICoreWindowResizeManager extends winrt.windows.foundation.IInspectable
{
    function NotifyLayoutCompleted(): Void;
}
