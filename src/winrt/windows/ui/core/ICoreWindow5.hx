package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreWindow5")
extern interface ICoreWindow5 extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    overload function ActivationMode(): winrt.windows.ui.core.CoreWindowActivationMode;
}
