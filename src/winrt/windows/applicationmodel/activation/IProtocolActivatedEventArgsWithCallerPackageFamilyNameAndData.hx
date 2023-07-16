package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData")
extern interface IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData extends winrt.windows.foundation.IInspectable
{
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function Data(): winrt.windows.foundation.collections.ValueSet;
}
