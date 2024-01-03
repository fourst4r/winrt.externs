package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewer3")
extern interface IScrollViewer3 extends winrt.windows.foundation.IInspectable
{
    overload function DirectManipulationStarted(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DirectManipulationStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function DirectManipulationCompleted(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DirectManipulationCompleted(token: ConstRef<winrt.EventToken>): Void;
}
