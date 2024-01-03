package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IPickerReturnedActivatedEventArgs")
extern interface IPickerReturnedActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PickerOperationId(): winrt.HString;
}
