package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function ReleaseDeviceRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedLineDisplay, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReleaseDeviceRequested(token: ConstRef<winrt.EventToken>): Void;
    function GetStatisticsAsync(statisticsCategories: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CheckHealthAsync(level: ConstRef<winrt.windows.devices.pointofservice.UnifiedPosHealthCheckLevel>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CheckPowerStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayPowerStatus> /* GenericTypeInstSig */;
    overload function StatusUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedLineDisplay, winrt.windows.devices.pointofservice.LineDisplayStatusUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function SupportedScreenSizesInCharacters(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Size> /* GenericTypeInstSig */;
    overload function MaxBitmapSizeInPixels(): winrt.windows.foundation.Size;
    overload function SupportedCharacterSets(): winrt.windows.foundation.collections.IVectorView<Int32> /* GenericTypeInstSig */;
    overload function CustomGlyphs(): winrt.windows.devices.pointofservice.LineDisplayCustomGlyphs;
    function GetAttributes(): winrt.windows.devices.pointofservice.LineDisplayAttributes;
    function TryUpdateAttributesAsync(attributes: ConstRef<winrt.windows.devices.pointofservice.LineDisplayAttributes>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySetDescriptorAsync(descriptor: UInt32, descriptorState: ConstRef<winrt.windows.devices.pointofservice.LineDisplayDescriptorState>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryClearDescriptorsAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryCreateWindowAsync(viewport: ConstRef<winrt.windows.foundation.Rect>, windowSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayWindow> /* GenericTypeInstSig */;
    overload function TryStoreStorageFileBitmapAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap> /* GenericTypeInstSig */;
    overload function TryStoreStorageFileBitmapAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap> /* GenericTypeInstSig */;
    overload function TryStoreStorageFileBitmapAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>, widthInPixels: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap> /* GenericTypeInstSig */;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedLineDisplay, winrt.windows.devices.pointofservice.ClaimedLineDisplayClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedLineDisplay> /* GenericTypeInstSig */;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(connectionTypes: ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedLineDisplay> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(): winrt.HString;
    static overload function GetDeviceSelector(connectionTypes: ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}
