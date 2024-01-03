package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IFileActivatedEventArgs")
extern interface IFileActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Files(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
    overload function Verb(): winrt.HString;
}
