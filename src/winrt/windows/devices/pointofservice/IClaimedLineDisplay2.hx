package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedLineDisplay2")
extern interface IClaimedLineDisplay2 extends winrt.windows.foundation.IInspectable
{
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
}
