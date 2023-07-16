package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IFileOpenPickerActivatedEventArgs")
extern interface IFileOpenPickerActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function FileOpenPickerUI(): winrt.windows.storage.pickers.provider.FileOpenPickerUI;
}
