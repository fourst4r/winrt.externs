package winrt.windows.system.implementation.fileexplorer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Implementation.FileExplorer.h", true)
@:native("winrt::Windows::System::Implementation::FileExplorer::ISysStorageProviderHttpRequestProvider")
extern interface ISysStorageProviderHttpRequestProvider extends winrt.windows.foundation.IInspectable
{
    function SendRequestAsync(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpRequestMessage>): winrt.windows.foundation.IAsyncOperation<winrt.windows.web.http.HttpResponseMessage> /* GenericTypeInstSig */;
}
