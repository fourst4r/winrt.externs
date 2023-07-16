package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreKeyboardInputSource")
extern interface ICoreKeyboardInputSource extends winrt.windows.foundation.IInspectable
{
    function GetCurrentKeyState(virtualKey: cxx.ConstRef<winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
    overload function CharacterReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.CharacterReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CharacterReceived(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function KeyDown(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyDown(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function KeyUp(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyUp(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
