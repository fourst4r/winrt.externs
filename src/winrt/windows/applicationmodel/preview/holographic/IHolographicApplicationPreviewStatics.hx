package winrt.windows.applicationmodel.preview.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Preview.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Preview::Holographic::IHolographicApplicationPreviewStatics")
extern interface IHolographicApplicationPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function IsCurrentViewPresentedOnHolographicDisplay(): Bool;
    function IsHolographicActivation(activatedEventArgs: ConstRef<winrt.windows.applicationmodel.activation.IActivatedEventArgs>): Bool;
}
