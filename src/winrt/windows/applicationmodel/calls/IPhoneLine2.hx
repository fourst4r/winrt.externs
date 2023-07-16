package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLine2")
extern interface IPhoneLine2 extends winrt.windows.foundation.IInspectable
{
    function EnableTextReply(value: Bool): Void;
    overload function TransportDeviceId(): winrt.HString;
}
