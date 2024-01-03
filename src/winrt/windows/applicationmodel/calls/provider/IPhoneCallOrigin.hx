package winrt.windows.applicationmodel.calls.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Provider::IPhoneCallOrigin")
extern interface IPhoneCallOrigin extends winrt.windows.foundation.IInspectable
{
    overload function Category(): winrt.HString;
    overload function Category(value: ConstRef<winrt.HString>): Void;
    overload function CategoryDescription(): winrt.HString;
    overload function CategoryDescription(value: ConstRef<winrt.HString>): Void;
    overload function Location(): winrt.HString;
    overload function Location(value: ConstRef<winrt.HString>): Void;
}
