package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ISearchActivatedEventArgs")
extern interface ISearchActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function QueryText(): winrt.HString;
    overload function Language(): winrt.HString;
}
