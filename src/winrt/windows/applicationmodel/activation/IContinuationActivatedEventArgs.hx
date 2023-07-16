package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IContinuationActivatedEventArgs")
extern interface IContinuationActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ContinuationData(): winrt.windows.foundation.collections.ValueSet;
}
