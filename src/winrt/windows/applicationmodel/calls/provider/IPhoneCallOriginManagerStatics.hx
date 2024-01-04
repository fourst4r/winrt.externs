package winrt.windows.applicationmodel.calls.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Provider::IPhoneCallOriginManagerStatics")
extern interface IPhoneCallOriginManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsCurrentAppActiveCallOriginApp(): Bool;
    function ShowPhoneCallOriginSettingsUI(): Void;
    function SetCallOrigin(requestId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, callOrigin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.provider.PhoneCallOrigin>): Void;
}
