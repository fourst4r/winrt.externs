package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IUINavigationControllerStatics")
extern interface IUINavigationControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function UINavigationControllerAdded(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.UINavigationController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UINavigationControllerAdded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function UINavigationControllerRemoved(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.UINavigationController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UINavigationControllerRemoved(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function UINavigationControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.UINavigationController> /* GenericTypeInstSig */;
}
