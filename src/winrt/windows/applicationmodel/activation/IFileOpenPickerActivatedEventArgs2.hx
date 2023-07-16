package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IFileOpenPickerActivatedEventArgs2")
extern interface IFileOpenPickerActivatedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function CallerPackageFamilyName(): winrt.HString;
}
