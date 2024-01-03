package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayWindow2")
extern interface ILineDisplayWindow2 extends winrt.windows.foundation.IInspectable
{
    overload function Cursor(): winrt.windows.devices.pointofservice.LineDisplayCursor;
    overload function Marquee(): winrt.windows.devices.pointofservice.LineDisplayMarquee;
    function ReadCharacterAtCursorAsync(): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    function TryDisplayStoredBitmapAtCursorAsync(bitmap: ConstRef<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>, widthInPixels: Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtPointAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>, offsetInPixels: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtPointAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>, offsetInPixels: ConstRef<winrt.windows.foundation.Point>, widthInPixels: Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
