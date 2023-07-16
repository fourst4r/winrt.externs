package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedLineDisplay2")
extern interface IClaimedLineDisplay2 extends winrt.windows.foundation.IInspectable
{
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
}
