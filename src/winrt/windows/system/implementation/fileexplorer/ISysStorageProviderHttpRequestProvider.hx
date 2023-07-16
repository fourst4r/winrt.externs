package winrt.windows.system.implementation.fileexplorer;

@:valueType
@:include("winrt/Windows.System.Implementation.FileExplorer.h", true)
@:native("winrt::Windows::System::Implementation::FileExplorer::ISysStorageProviderHttpRequestProvider")
extern interface ISysStorageProviderHttpRequestProvider extends winrt.windows.foundation.IInspectable
{
    function SendRequestAsync(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.foundation.IAsyncOperation<winrt.windows.web.http.HttpResponseMessage> /* GenericTypeInstSig */;
}
