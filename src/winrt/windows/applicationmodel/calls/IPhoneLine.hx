package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLine")
extern interface IPhoneLine extends winrt.windows.foundation.IInspectable
{
    overload function LineChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneLine, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LineChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Id(): winrt.Guid;
    overload function DisplayColor(): winrt.windows.ui.Color;
    overload function NetworkState(): winrt.windows.applicationmodel.calls.PhoneNetworkState;
    overload function DisplayName(): winrt.HString;
    overload function Voicemail(): winrt.windows.applicationmodel.calls.PhoneVoicemail;
    overload function NetworkName(): winrt.HString;
    overload function CellularDetails(): winrt.windows.applicationmodel.calls.PhoneLineCellularDetails;
    overload function Transport(): winrt.windows.applicationmodel.calls.PhoneLineTransport;
    overload function CanDial(): Bool;
    overload function SupportsTile(): Bool;
    overload function VideoCallingCapabilities(): winrt.windows.applicationmodel.calls.PhoneCallVideoCapabilities;
    overload function LineConfiguration(): winrt.windows.applicationmodel.calls.PhoneLineConfiguration;
    function IsImmediateDialNumberAsync(number: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Dial(number: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): Void;
    function DialWithOptions(options: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneDialOptions>): Void;
}
