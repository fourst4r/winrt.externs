package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerStatics6")
extern interface IFocusManagerStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function GotFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.FocusManagerGotFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.FocusManagerLostFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GettingFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.GettingFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GettingFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LosingFocus(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.input.LosingFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LosingFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
}
