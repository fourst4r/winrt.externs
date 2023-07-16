package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ClaimedLineDisplay")
extern class ClaimedLineDisplay
    implements winrt.windows.devices.pointofservice.IClaimedLineDisplay
    implements winrt.windows.devices.pointofservice.IClaimedLineDisplay2
    implements winrt.windows.devices.pointofservice.IClaimedLineDisplay3
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.HString;
    overload function Capabilities(): winrt.windows.devices.pointofservice.LineDisplayCapabilities;
    overload function PhysicalDeviceName(): winrt.HString;
    overload function PhysicalDeviceDescription(): winrt.HString;
    overload function DeviceControlDescription(): winrt.HString;
    overload function DeviceControlVersion(): winrt.HString;
    overload function DeviceServiceVersion(): winrt.HString;
    overload function DefaultWindow(): winrt.windows.devices.pointofservice.LineDisplayWindow;
    function RetainDevice(): Void;
    overload function ReleaseDeviceRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedLineDisplay, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReleaseDeviceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetStatisticsAsync(statisticsCategories: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CheckHealthAsync(level: cxx.ConstRef<winrt.windows.devices.pointofservice.UnifiedPosHealthCheckLevel>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CheckPowerStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayPowerStatus> /* GenericTypeInstSig */;
    overload function StatusUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedLineDisplay, winrt.windows.devices.pointofservice.LineDisplayStatusUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SupportedScreenSizesInCharacters(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Size> /* GenericTypeInstSig */;
    overload function MaxBitmapSizeInPixels(): winrt.windows.foundation.Size;
    overload function SupportedCharacterSets(): winrt.windows.foundation.collections.IVectorView<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function CustomGlyphs(): winrt.windows.devices.pointofservice.LineDisplayCustomGlyphs;
    function GetAttributes(): winrt.windows.devices.pointofservice.LineDisplayAttributes;
    function TryUpdateAttributesAsync(attributes: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayAttributes>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySetDescriptorAsync(descriptor: cxx.num.UInt32, descriptorState: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayDescriptorState>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryClearDescriptorsAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryCreateWindowAsync(viewport: cxx.ConstRef<winrt.windows.foundation.Rect>, windowSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayWindow> /* GenericTypeInstSig */;
    overload function TryStoreStorageFileBitmapAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap> /* GenericTypeInstSig */;
    overload function TryStoreStorageFileBitmapAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap> /* GenericTypeInstSig */;
    overload function TryStoreStorageFileBitmapAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>, widthInPixels: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap> /* GenericTypeInstSig */;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedLineDisplay, winrt.windows.devices.pointofservice.ClaimedLineDisplayClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedLineDisplay> /* GenericTypeInstSig */;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(connectionTypes: cxx.ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedLineDisplay> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(): winrt.HString;
    static overload function GetDeviceSelector(connectionTypes: cxx.ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}
