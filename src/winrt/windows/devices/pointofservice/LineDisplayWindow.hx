package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayWindow")
extern class LineDisplayWindow
    implements winrt.windows.devices.pointofservice.ILineDisplayWindow
    implements winrt.windows.devices.pointofservice.ILineDisplayWindow2
    implements winrt.windows.foundation.IClosable
{
    overload function SizeInCharacters(): winrt.windows.foundation.Size;
    overload function InterCharacterWaitInterval(): winrt.windows.foundation.TimeSpan;
    overload function InterCharacterWaitInterval(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function TryRefreshAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: cxx.ConstRef<winrt.HString>, displayAttribute: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayTextAttribute>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: cxx.ConstRef<winrt.HString>, displayAttribute: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayTextAttribute>, startPosition: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryScrollTextAsync(direction: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayScrollDirection>, numberOfColumnsOrRows: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryClearTextAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Cursor(): winrt.windows.devices.pointofservice.LineDisplayCursor;
    overload function Marquee(): winrt.windows.devices.pointofservice.LineDisplayMarquee;
    function ReadCharacterAtCursorAsync(): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    function TryDisplayStoredBitmapAtCursorAsync(bitmap: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: cxx.ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>, widthInPixels: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtPointAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>, offsetInPixels: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtPointAsync(bitmap: cxx.ConstRef<winrt.windows.storage.StorageFile>, offsetInPixels: cxx.ConstRef<winrt.windows.foundation.Point>, widthInPixels: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Close(): Void;
}
