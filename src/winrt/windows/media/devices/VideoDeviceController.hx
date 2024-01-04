package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::VideoDeviceController")
extern class VideoDeviceController
    implements winrt.windows.media.devices.IMediaDeviceController
    implements winrt.windows.media.devices.IVideoDeviceController
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController2
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController3
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController4
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController5
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController6
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController7
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController8
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController9
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController10
    implements winrt.windows.media.devices.IAdvancedVideoCaptureDeviceController11
{
    overload function Brightness(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Contrast(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Hue(): winrt.windows.media.devices.MediaDeviceControl;
    overload function WhiteBalance(): winrt.windows.media.devices.MediaDeviceControl;
    overload function BacklightCompensation(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Pan(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Tilt(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Zoom(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Roll(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Exposure(): winrt.windows.media.devices.MediaDeviceControl;
    overload function Focus(): winrt.windows.media.devices.MediaDeviceControl;
    function TrySetPowerlineFrequency(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.PowerlineFrequency>): Bool;
    function TryGetPowerlineFrequency(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.media.capture.PowerlineFrequency>): Bool;
    function GetAvailableMediaStreamProperties(mediaStreamType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaStreamType>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.mediaproperties.IMediaEncodingProperties> /* GenericTypeInstSig */;
    function GetMediaStreamProperties(mediaStreamType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaStreamType>): winrt.windows.media.mediaproperties.IMediaEncodingProperties;
    function SetMediaStreamPropertiesAsync(mediaStreamType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaStreamType>, mediaEncodingProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.foundation.IAsyncAction;
    function SetDeviceProperty(propertyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function GetDeviceProperty(propertyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function LowLagPhotoSequence(): winrt.windows.media.devices.LowLagPhotoSequenceControl;
    overload function LowLagPhoto(): winrt.windows.media.devices.LowLagPhotoControl;
    overload function SceneModeControl(): winrt.windows.media.devices.SceneModeControl;
    overload function TorchControl(): winrt.windows.media.devices.TorchControl;
    overload function FlashControl(): winrt.windows.media.devices.FlashControl;
    overload function WhiteBalanceControl(): winrt.windows.media.devices.WhiteBalanceControl;
    overload function ExposureControl(): winrt.windows.media.devices.ExposureControl;
    overload function FocusControl(): winrt.windows.media.devices.FocusControl;
    overload function ExposureCompensationControl(): winrt.windows.media.devices.ExposureCompensationControl;
    overload function IsoSpeedControl(): winrt.windows.media.devices.IsoSpeedControl;
    overload function RegionsOfInterestControl(): winrt.windows.media.devices.RegionsOfInterestControl;
    overload function PrimaryUse(): winrt.windows.media.devices.CaptureUse;
    overload function PrimaryUse(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.CaptureUse>): Void;
    overload function VariablePhotoSequenceController(): winrt.windows.media.devices.core.VariablePhotoSequenceController;
    overload function PhotoConfirmationControl(): winrt.windows.media.devices.PhotoConfirmationControl;
    overload function ZoomControl(): winrt.windows.media.devices.ZoomControl;
    overload function ExposurePriorityVideoControl(): winrt.windows.media.devices.ExposurePriorityVideoControl;
    overload function DesiredOptimization(): winrt.windows.media.devices.MediaCaptureOptimization;
    overload function DesiredOptimization(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.MediaCaptureOptimization>): Void;
    overload function HdrVideoControl(): winrt.windows.media.devices.HdrVideoControl;
    overload function OpticalImageStabilizationControl(): winrt.windows.media.devices.OpticalImageStabilizationControl;
    overload function AdvancedPhotoControl(): winrt.windows.media.devices.AdvancedPhotoControl;
    overload function Id(): winrt.HString;
    function GetDevicePropertyById(propertyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, maxPropertyValueSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.media.devices.VideoDeviceControllerGetDevicePropertyResult;
    function SetDevicePropertyById(propertyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.media.devices.VideoDeviceControllerSetDevicePropertyStatus;
    function GetDevicePropertyByExtendedId(extendedPropertyId: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, maxPropertyValueSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.media.devices.VideoDeviceControllerGetDevicePropertyResult;
    function SetDevicePropertyByExtendedId(extendedPropertyId: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, propertyValue: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.media.devices.VideoDeviceControllerSetDevicePropertyStatus;
    overload function VideoTemporalDenoisingControl(): winrt.windows.media.devices.VideoTemporalDenoisingControl;
    overload function InfraredTorchControl(): winrt.windows.media.devices.InfraredTorchControl;
    overload function PanelBasedOptimizationControl(): winrt.windows.media.devices.PanelBasedOptimizationControl;
    overload function DigitalWindowControl(): winrt.windows.media.devices.DigitalWindowControl;
    overload function CameraOcclusionInfo(): winrt.windows.media.devices.CameraOcclusionInfo;
    function TryAcquireExclusiveControl(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCaptureDeviceExclusiveControlReleaseMode>): Bool;
}
