package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IApplicationDataStatics2")
extern interface IApplicationDataStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.ApplicationData> /* GenericTypeInstSig */;
}
