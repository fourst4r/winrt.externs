package winrt.windows.applicationmodel.calls.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Provider::IPhoneCallOrigin2")
extern interface IPhoneCallOrigin2 extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
}
