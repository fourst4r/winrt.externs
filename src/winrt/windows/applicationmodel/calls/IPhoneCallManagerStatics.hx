package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallManagerStatics")
extern interface IPhoneCallManagerStatics extends winrt.windows.foundation.IInspectable
{
    function ShowPhoneCallUI(phoneNumber: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): Void;
}
