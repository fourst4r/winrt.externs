package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayManager")
extern interface IDisplayManager extends winrt.windows.foundation.IInspectable
{
    function GetCurrentTargets(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayTarget> /* GenericTypeInstSig */;
    function GetCurrentAdapters(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayAdapter> /* GenericTypeInstSig */;
    function TryAcquireTarget(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplayManagerResult;
    function ReleaseTarget(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>): Void;
    function TryReadCurrentStateForAllTargets(): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function TryAcquireTargetsAndReadCurrentState(targets: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.display.core.DisplayTarget> /* temp_GenericTypeInstSig */>): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function TryAcquireTargetsAndCreateEmptyState(targets: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.display.core.DisplayTarget> /* temp_GenericTypeInstSig */>): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function TryAcquireTargetsAndCreateSubstate(existingState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayState>, targets: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.display.core.DisplayTarget> /* temp_GenericTypeInstSig */>): winrt.windows.devices.display.core.DisplayManagerResultWithState;
    function CreateDisplayDevice(adapter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayAdapter>): winrt.windows.devices.display.core.DisplayDevice;
    overload function Enabled(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerEnabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Enabled(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Disabled(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerDisabledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Disabled(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Changed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PathsFailedOrInvalidated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplayManager, winrt.windows.devices.display.core.DisplayManagerPathsFailedOrInvalidatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PathsFailedOrInvalidated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
}
