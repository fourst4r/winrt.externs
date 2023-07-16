package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplication2")
extern interface ICoreApplication2 extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundActivated(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.activation.BackgroundActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BackgroundActivated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LeavingBackground(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.LeavingBackgroundEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LeavingBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnteredBackground(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.EnteredBackgroundEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnteredBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    function EnablePrelaunch(value: Bool): Void;
}
