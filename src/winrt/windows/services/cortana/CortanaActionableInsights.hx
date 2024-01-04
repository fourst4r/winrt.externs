package winrt.windows.services.cortana;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::CortanaActionableInsights")
extern class CortanaActionableInsights
    implements winrt.windows.services.cortana.ICortanaActionableInsights
{
    overload function User(): winrt.windows.system.User;
    function IsAvailableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowInsightsForImageAsync(imageStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForImageAsync(imageStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForTextAsync(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForTextAsync(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsAsync(datapackage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.datatransfer.DataPackage>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsAsync(datapackage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.datatransfer.DataPackage>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
    function GetDefault(): winrt.windows.services.cortana.CortanaActionableInsights;
    function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.services.cortana.CortanaActionableInsights;
    static function GetDefault(): winrt.windows.services.cortana.CortanaActionableInsights;
    static function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.services.cortana.CortanaActionableInsights;
}
