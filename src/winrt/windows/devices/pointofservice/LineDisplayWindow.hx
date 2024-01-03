package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayWindow")
extern class LineDisplayWindow
    implements winrt.windows.devices.pointofservice.ILineDisplayWindow
    implements winrt.windows.devices.pointofservice.ILineDisplayWindow2
    implements winrt.windows.foundation.IClosable
{
    overload function SizeInCharacters(): winrt.windows.foundation.Size;
    overload function InterCharacterWaitInterval(): winrt.windows.foundation.TimeSpan;
    overload function InterCharacterWaitInterval(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function TryRefreshAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: ConstRef<winrt.HString>, displayAttribute: ConstRef<winrt.windows.devices.pointofservice.LineDisplayTextAttribute>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: ConstRef<winrt.HString>, displayAttribute: ConstRef<winrt.windows.devices.pointofservice.LineDisplayTextAttribute>, startPosition: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayTextAsync(text: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryScrollTextAsync(direction: ConstRef<winrt.windows.devices.pointofservice.LineDisplayScrollDirection>, numberOfColumnsOrRows: UInt32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryClearTextAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Cursor(): winrt.windows.devices.pointofservice.LineDisplayCursor;
    overload function Marquee(): winrt.windows.devices.pointofservice.LineDisplayMarquee;
    function ReadCharacterAtCursorAsync(): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    function TryDisplayStoredBitmapAtCursorAsync(bitmap: ConstRef<winrt.windows.devices.pointofservice.LineDisplayStoredBitmap>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtCursorAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>, horizontalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayHorizontalAlignment>, verticalAlignment: ConstRef<winrt.windows.devices.pointofservice.LineDisplayVerticalAlignment>, widthInPixels: Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtPointAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>, offsetInPixels: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryDisplayStorageFileBitmapAtPointAsync(bitmap: ConstRef<winrt.windows.storage.StorageFile>, offsetInPixels: ConstRef<winrt.windows.foundation.Point>, widthInPixels: Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Close(): Void;
}
