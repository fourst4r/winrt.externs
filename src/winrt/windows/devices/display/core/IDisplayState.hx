package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayState")
extern interface IDisplayState extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnly(): Bool;
    overload function IsStale(): Bool;
    overload function Targets(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayTarget> /* GenericTypeInstSig */;
    overload function Views(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayView> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function ConnectTarget(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplayPath;
    overload function ConnectTarget(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>, view: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayView>): winrt.windows.devices.display.core.DisplayPath;
    function CanConnectTargetToView(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>, view: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayView>): Bool;
    function GetViewForTarget(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplayView;
    function GetPathForTarget(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>): winrt.windows.devices.display.core.DisplayPath;
    function DisconnectTarget(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>): Void;
    function TryFunctionalize(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayStateFunctionalizeOptions>): winrt.windows.devices.display.core.DisplayStateOperationResult;
    function TryApply(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayStateApplyOptions>): winrt.windows.devices.display.core.DisplayStateOperationResult;
    function Clone(): winrt.windows.devices.display.core.DisplayState;
}
