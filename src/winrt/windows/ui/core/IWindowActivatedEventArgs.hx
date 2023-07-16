package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IWindowActivatedEventArgs")
extern interface IWindowActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function WindowActivationState(): winrt.windows.ui.core.CoreWindowActivationState;
}
