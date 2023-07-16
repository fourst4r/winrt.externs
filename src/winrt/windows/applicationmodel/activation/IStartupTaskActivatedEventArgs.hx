package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IStartupTaskActivatedEventArgs")
extern interface IStartupTaskActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function TaskId(): winrt.HString;
}
