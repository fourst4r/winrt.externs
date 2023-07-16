package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ICommandLineActivationOperation")
extern interface ICommandLineActivationOperation extends winrt.windows.foundation.IInspectable
{
    overload function Arguments(): winrt.HString;
    overload function CurrentDirectoryPath(): winrt.HString;
    overload function ExitCode(value: cxx.num.Int32): Void;
    overload function ExitCode(): cxx.num.Int32;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
