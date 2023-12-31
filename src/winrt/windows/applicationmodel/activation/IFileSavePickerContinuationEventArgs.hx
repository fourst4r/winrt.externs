package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IFileSavePickerContinuationEventArgs")
extern interface IFileSavePickerContinuationEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function File(): winrt.windows.storage.StorageFile;
}
