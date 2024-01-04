package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedLineDisplay2")
extern interface IClaimedLineDisplay2 extends winrt.windows.foundation.IInspectable
{
    function GetStatisticsAsync(statisticsCategories: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CheckHealthAsync(level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.UnifiedPosHealthCheckLevel>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CheckPowerStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayPowerStatus> /* GenericTypeInstSig */;
    overload function StatusUpdated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedLineDisplay, winrt.windows.devices.pointofservice.LineDisplayStatusUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusUpdated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SupportedScreenSizesInCharacters(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Size> /* GenericTypeInstSig */;
    overload function MaxBitmapSizeInPixels(): winrt.windows.foundation.Size;
    overload function SupportedCharacterSets(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function CustomGlyphs(): winrt.windows.devices.pointofservice.LineDisplayCustomGlyphs;
    function GetAttributes(): winrt.windows.devices.pointofservice.LineDisplayAttributes;
    function TryUpdateAttributesAsync(attributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.LineDisplayAttributes>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySetDescriptorAsync(descriptor: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, descriptorState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.LineDisplayDescriptorState>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryClearDescriptorsAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryCreateWindowAsync(viewport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, windowSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayWindow> /* GenericTypeInstSig */;
    overload function TryStoreStorageFileBitmapAsync(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap> /* GenericTypeInstSig */;
    overload function TryStoreStorageFileBitmapAsync(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>, horizontalAlignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap> /* GenericTypeInstSig */;
    overload function TryStoreStorageFileBitmapAsync(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>, horizontalAlignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>, widthInPixels: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap> /* GenericTypeInstSig */;
}
