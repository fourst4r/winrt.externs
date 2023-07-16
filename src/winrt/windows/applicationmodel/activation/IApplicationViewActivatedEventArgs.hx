package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IApplicationViewActivatedEventArgs")
extern interface IApplicationViewActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CurrentlyShownApplicationViewId(): cxx.num.Int32;
}
