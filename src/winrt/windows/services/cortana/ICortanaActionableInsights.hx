package winrt.windows.services.cortana;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::ICortanaActionableInsights")
extern interface ICortanaActionableInsights extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    function IsAvailableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowInsightsForImageAsync(imageStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForImageAsync(imageStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, options: ConstRef<winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForTextAsync(text: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForTextAsync(text: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsAsync(datapackage: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsAsync(datapackage: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>, options: ConstRef<winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
}
