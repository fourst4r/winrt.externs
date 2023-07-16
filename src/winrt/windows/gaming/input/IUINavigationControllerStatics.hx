package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IUINavigationControllerStatics")
extern interface IUINavigationControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function UINavigationControllerAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.UINavigationController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UINavigationControllerAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UINavigationControllerRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.UINavigationController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UINavigationControllerRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UINavigationControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.UINavigationController> /* GenericTypeInstSig */;
}
