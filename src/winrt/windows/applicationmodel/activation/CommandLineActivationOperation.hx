package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::CommandLineActivationOperation")
extern class CommandLineActivationOperation
    implements winrt.windows.applicationmodel.activation.ICommandLineActivationOperation
{
    overload function Arguments(): winrt.HString;
    overload function CurrentDirectoryPath(): winrt.HString;
    overload function ExitCode(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ExitCode(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
