package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayManager")
extern interface IDisplayManager extends winrt.windows.foundation.IInspectable
{
    function GetCurrentTargets(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayTarget> /* GenericTypeInstSig */;
    function GetCurrentAdapters(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayAdapter> /* GenericTypeInstSig */;
    function TryAcquireTarget(target: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplayManagerResult;
    function ReleaseTarget(target: cxx.ConstRef<winrt.windows.devices.display.core.DisplayTarget>): Void;
    function TryReadCurrentStateForAllTargets(): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function TryAcquireTargetsAndReadCurrentState(targets: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.display.core.DisplayTarget> /* temp_GenericTypeInstSig */>): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function TryAcquireTargetsAndCreateEmptyState(targets: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.display.core.DisplayTarget> /* temp_GenericTypeInstSig */>): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function TryAcquireTargetsAndCreateSubstate(existingState: cxx.ConstRef<winrt.windows.devices.display.core.DisplayState>, targets: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.display.core.DisplayTarget> /* temp_GenericTypeInstSig */>): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function CreateDisplayDevice(adapter: cxx.ConstRef<winrt.windows.devices.display.core.DisplayAdapter>): winrt.windows.devices.display.core.DisplayDevice;
    overload function Enabled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerEnabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Enabled(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Disabled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerDisabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Disabled(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PathsFailedOrInvalidated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerPathsFailedOrInvalidatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PathsFailedOrInvalidated(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
}
