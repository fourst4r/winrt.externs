package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayManager")
extern class DisplayManager
    implements winrt.windows.devices.display.core.IDisplayManager
    implements winrt.windows.foundation.IClosable
{
    function GetCurrentTargets(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayTarget> /* GenericTypeInstSig */;
    function GetCurrentAdapters(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayAdapter> /* GenericTypeInstSig */;
    function TryAcquireTarget(target: ConstRef<winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplayManagerResult;
    function ReleaseTarget(target: ConstRef<winrt.windows.devices.display.core.DisplayTarget>): Void;
    function TryReadCurrentStateForAllTargets(): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function TryAcquireTargetsAndReadCurrentState(targets: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.display.core.DisplayTarget> /* temp_GenericTypeInstSig */>): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function TryAcquireTargetsAndCreateEmptyState(targets: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.display.core.DisplayTarget> /* temp_GenericTypeInstSig */>): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function TryAcquireTargetsAndCreateSubstate(existingState: ConstRef<winrt.windows.devices.display.core.DisplayState>, targets: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.display.core.DisplayTarget> /* temp_GenericTypeInstSig */>): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function CreateDisplayDevice(adapter: ConstRef<winrt.windows.devices.display.core.DisplayAdapter>): winrt.windows.devices.display.core.DisplayDevice;
    overload function Enabled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerEnabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Enabled(token: ConstRef<winrt.EventToken>): Void;
    overload function Disabled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerDisabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Disabled(token: ConstRef<winrt.EventToken>): Void;
    overload function Changed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: ConstRef<winrt.EventToken>): Void;
    overload function PathsFailedOrInvalidated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerPathsFailedOrInvalidatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PathsFailedOrInvalidated(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
    function Close(): Void;
    function Create(options: ConstRef<winrt.windows.devices.display.core.DisplayManagerOptions>): winrt.windows.devices.display.core.DisplayManager;
    static function Create(options: ConstRef<winrt.windows.devices.display.core.DisplayManagerOptions>): winrt.windows.devices.display.core.DisplayManager;
}
