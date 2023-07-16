package winrt.windows.services.cortana;

@:valueType
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::CortanaActionableInsights")
extern class CortanaActionableInsights
    implements winrt.windows.services.cortana.ICortanaActionableInsights
{
    overload function User(): winrt.windows.system.User;
    function IsAvailableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowInsightsForImageAsync(imageStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForImageAsync(imageStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, options: cxx.ConstRef<winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForTextAsync(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForTextAsync(text: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsAsync(datapackage: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsAsync(datapackage: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>, options: cxx.ConstRef<winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
    function GetDefault(): winrt.windows.services.cortana.CortanaActionableInsights;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.services.cortana.CortanaActionableInsights;
    static function GetDefault(): winrt.windows.services.cortana.CortanaActionableInsights;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.services.cortana.CortanaActionableInsights;
}
