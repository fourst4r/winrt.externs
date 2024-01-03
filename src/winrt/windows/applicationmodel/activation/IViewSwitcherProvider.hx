package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IViewSwitcherProvider")
extern interface IViewSwitcherProvider extends winrt.windows.foundation.IInspectable
{
    overload function ViewSwitcher(): winrt.windows.ui.viewmanagement.ActivationViewSwitcher;
}
