package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::SplashScreen")
extern class SplashScreen
    implements winrt.windows.applicationmodel.activation.ISplashScreen
{
    overload function ImageLocation(): winrt.windows.foundation.Rect;
    overload function Dismissed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.activation.SplashScreen, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dismissed(cookie: ConstRef<winrt.EventToken>): Void;
}
