package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplaySource2")
extern interface IDisplaySource2 extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.display.core.DisplaySourceStatus;
    overload function StatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplaySource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
