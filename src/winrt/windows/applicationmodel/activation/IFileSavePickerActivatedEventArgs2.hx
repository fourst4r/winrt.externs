package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IFileSavePickerActivatedEventArgs2")
extern interface IFileSavePickerActivatedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function EnterpriseId(): winrt.HString;
}
