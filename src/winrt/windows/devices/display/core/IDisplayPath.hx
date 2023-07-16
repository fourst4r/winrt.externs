package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayPath")
extern interface IDisplayPath extends winrt.windows.foundation.IInspectable
{
    overload function View(): winrt.windows.devices.display.core.DisplayView;
    overload function Target(): winrt.windows.devices.display.core.DisplayTarget;
    overload function Status(): winrt.windows.devices.display.core.DisplayPathStatus;
    overload function SourceResolution(): winrt.windows.foundation.IReference<winrt.windows.graphics.SizeInt32> /* GenericTypeInstSig */;
    overload function SourceResolution(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.SizeInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function SourcePixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function SourcePixelFormat(value: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function IsStereo(): Bool;
    overload function IsStereo(value: Bool): Void;
    overload function TargetResolution(): winrt.windows.foundation.IReference<winrt.windows.graphics.SizeInt32> /* GenericTypeInstSig */;
    overload function TargetResolution(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.SizeInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function PresentationRate(): winrt.windows.foundation.IReference<winrt.windows.devices.display.core.DisplayPresentationRate> /* GenericTypeInstSig */;
    overload function PresentationRate(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.display.core.DisplayPresentationRate> /* temp_GenericTypeInstSig */>): Void;
    overload function IsInterlaced(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsInterlaced(value: cxx.ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function WireFormat(): winrt.windows.devices.display.core.DisplayWireFormat;
    overload function WireFormat(value: cxx.ConstRef<winrt.windows.devices.display.core.DisplayWireFormat>): Void;
    overload function Rotation(): winrt.windows.devices.display.core.DisplayRotation;
    overload function Rotation(value: cxx.ConstRef<winrt.windows.devices.display.core.DisplayRotation>): Void;
    overload function Scaling(): winrt.windows.devices.display.core.DisplayPathScaling;
    overload function Scaling(value: cxx.ConstRef<winrt.windows.devices.display.core.DisplayPathScaling>): Void;
    function FindModes(flags: cxx.ConstRef<winrt.windows.devices.display.core.DisplayModeQueryOptions>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayModeInfo> /* GenericTypeInstSig */;
    function ApplyPropertiesFromMode(modeResult: cxx.ConstRef<winrt.windows.devices.display.core.DisplayModeInfo>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
