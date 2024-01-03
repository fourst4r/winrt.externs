package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallManagerStatics2")
extern interface IPhoneCallManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CallStateChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CallStateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsCallActive(): Bool;
    overload function IsCallIncoming(): Bool;
    function ShowPhoneCallSettingsUI(): Void;
    function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallStore> /* GenericTypeInstSig */;
}
