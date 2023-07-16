package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayWindow2")
extern interface ILineDisplayWindow2 extends winrt.windows.foundation.IInspectable
{
    overload function Cursor(): winrt.windows.devices.pointofservice.LineDisplayCursor;
    overload function Marquee(): winrt.windows.devices.pointofservice.LineDisplayMarquee;
    function ReadCharacterAtCursorAsync(): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    function TryDisplayStoredBitmapAtCursorAsync(bitmap: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>, widthInPixels: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtPointAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>, offsetInPixels: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtPointAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>, offsetInPixels: cxx.ConstRef<winrt.windows.foundation.Point>, widthInPixels: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
