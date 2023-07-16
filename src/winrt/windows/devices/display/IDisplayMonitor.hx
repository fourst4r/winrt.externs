package winrt.windows.devices.display;

@:valueType
@:include("winrt/Windows.Devices.Display.h", true)
@:native("winrt::Windows::Devices::Display::IDisplayMonitor")
extern interface IDisplayMonitor extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function ConnectionKind(): winrt.windows.devices.display.DisplayMonitorConnectionKind;
    overload function PhysicalConnector(): winrt.windows.devices.display.DisplayMonitorPhysicalConnectorKind;
    overload function DisplayAdapterDeviceId(): winrt.HString;
    overload function DisplayAdapterId(): winrt.windows.graphics.DisplayAdapterId;
    overload function DisplayAdapterTargetId(): cxx.num.UInt32;
    overload function UsageKind(): winrt.windows.devices.display.DisplayMonitorUsageKind;
    overload function NativeResolutionInRawPixels(): winrt.windows.graphics.SizeInt32;
    overload function PhysicalSizeInInches(): winrt.windows.foundation.IReference<winrt.windows.foundation.Size> /* GenericTypeInstSig */;
    overload function RawDpiX(): cxx.num.Float32;
    overload function RawDpiY(): cxx.num.Float32;
    overload function RedPrimary(): winrt.windows.foundation.Point;
    overload function GreenPrimary(): winrt.windows.foundation.Point;
    overload function BluePrimary(): winrt.windows.foundation.Point;
    overload function WhitePoint(): winrt.windows.foundation.Point;
    overload function MaxLuminanceInNits(): cxx.num.Float32;
    overload function MinLuminanceInNits(): cxx.num.Float32;
    overload function MaxAverageFullFrameLuminanceInNits(): cxx.num.Float32;
    function GetDescriptor(descriptorKind: cxx.ConstRef<winrt.windows.devices.display.DisplayMonitorDescriptorKind>): winrt.ComArray<cxx.num.UInt8>;
}
