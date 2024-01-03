package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IFileActivatedEventArgsWithCallerPackageFamilyName")
extern interface IFileActivatedEventArgsWithCallerPackageFamilyName extends winrt.windows.foundation.IInspectable
{
    overload function CallerPackageFamilyName(): winrt.HString;
}
