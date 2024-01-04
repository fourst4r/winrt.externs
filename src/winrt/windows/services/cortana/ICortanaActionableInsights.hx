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
    overload function ShowInsightsForImageAsync(imageStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForImageAsync(imageStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForTextAsync(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsForTextAsync(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsAsync(datapackage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.datatransfer.DataPackage>): winrt.windows.foundation.IAsyncAction;
    overload function ShowInsightsAsync(datapackage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.datatransfer.DataPackage>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.cortana.CortanaActionableInsightsOptions>): winrt.windows.foundation.IAsyncAction;
}
