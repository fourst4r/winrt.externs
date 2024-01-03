package winrt.windows.applicationmodel.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Holographic::IHolographicKeyboardStatics")
extern interface IHolographicKeyboardStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.applicationmodel.holographic.HolographicKeyboard;
}
