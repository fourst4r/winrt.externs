package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IShareTargetActivatedEventArgs")
extern interface IShareTargetActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ShareOperation(): winrt.windows.applicationmodel.datatransfer.sharetarget.ShareOperation;
}
