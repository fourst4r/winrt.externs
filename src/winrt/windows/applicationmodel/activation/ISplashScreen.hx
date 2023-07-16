package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ISplashScreen")
extern interface ISplashScreen extends winrt.windows.foundation.IInspectable
{
    overload function ImageLocation(): winrt.windows.foundation.Rect;
    overload function Dismissed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.activation.SplashScreen, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dismissed(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
