package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayPath")
extern class DisplayPath
    implements winrt.windows.devices.display.core.IDisplayPath
    implements winrt.windows.devices.display.core.IDisplayPath2
{
    overload function View(): winrt.windows.devices.display.core.DisplayView;
    overload function Target(): winrt.windows.devices.display.core.DisplayTarget;
    overload function Status(): winrt.windows.devices.display.core.DisplayPathStatus;
    overload function SourceResolution(): winrt.windows.foundation.IReference<winrt.windows.graphics.SizeInt32> /* GenericTypeInstSig */;
    overload function SourceResolution(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.graphics.SizeInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function SourcePixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function SourcePixelFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function IsStereo(): Bool;
    overload function IsStereo(value: Bool): Void;
    overload function TargetResolution(): winrt.windows.foundation.IReference<winrt.windows.graphics.SizeInt32> /* GenericTypeInstSig */;
    overload function TargetResolution(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.graphics.SizeInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function PresentationRate(): winrt.windows.foundation.IReference<winrt.windows.devices.display.core.DisplayPresentationRate> /* GenericTypeInstSig */;
    overload function PresentationRate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.devices.display.core.DisplayPresentationRate> /* temp_GenericTypeInstSig */>): Void;
    overload function IsInterlaced(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsInterlaced(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function WireFormat(): winrt.windows.devices.display.core.DisplayWireFormat;
    overload function WireFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayWireFormat>): Void;
    overload function Rotation(): winrt.windows.devices.display.core.DisplayRotation;
    overload function Rotation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayRotation>): Void;
    overload function Scaling(): winrt.windows.devices.display.core.DisplayPathScaling;
    overload function Scaling(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayPathScaling>): Void;
    function FindModes(flags: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayModeQueryOptions>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayModeInfo> /* GenericTypeInstSig */;
    function ApplyPropertiesFromMode(modeResult: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayModeInfo>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function PhysicalPresentationRate(): winrt.windows.foundation.IReference<winrt.windows.devices.display.core.DisplayPresentationRate> /* GenericTypeInstSig */;
    overload function PhysicalPresentationRate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.devices.display.core.DisplayPresentationRate> /* temp_GenericTypeInstSig */>): Void;
}
