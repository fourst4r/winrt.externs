package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IFileOpenPickerContinuationEventArgs")
extern interface IFileOpenPickerContinuationEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Files(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
