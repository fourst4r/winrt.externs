package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceConnection")
extern interface IAppServiceConnection extends winrt.windows.foundation.IInspectable
{
    overload function AppServiceName(): winrt.HString;
    overload function AppServiceName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PackageFamilyName(): winrt.HString;
    overload function PackageFamilyName(value: cxx.ConstRef<winrt.HString>): Void;
    function OpenAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appservice.AppServiceConnectionStatus> /* GenericTypeInstSig */;
    function SendMessageAsync(message: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appservice.AppServiceResponse> /* GenericTypeInstSig */;
    overload function RequestReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appservice.AppServiceConnection, winrt.windows.applicationmodel.appservice.AppServiceRequestReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RequestReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ServiceClosed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appservice.AppServiceConnection, winrt.windows.applicationmodel.appservice.AppServiceClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServiceClosed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
