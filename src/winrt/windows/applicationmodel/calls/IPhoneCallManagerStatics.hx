package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallManagerStatics")
extern interface IPhoneCallManagerStatics extends winrt.windows.foundation.IInspectable
{
    function ShowPhoneCallUI(phoneNumber: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): Void;
}
