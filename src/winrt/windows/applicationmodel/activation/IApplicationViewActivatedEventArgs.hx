package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IApplicationViewActivatedEventArgs")
extern interface IApplicationViewActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CurrentlyShownApplicationViewId(): Int32;
}
