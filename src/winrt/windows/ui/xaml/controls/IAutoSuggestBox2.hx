package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAutoSuggestBox2")
extern interface IAutoSuggestBox2 extends winrt.windows.foundation.IInspectable
{
    overload function QueryIcon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function QueryIcon(value: ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
    overload function QuerySubmitted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.AutoSuggestBox, winrt.windows.ui.xaml.controls.AutoSuggestBoxQuerySubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuerySubmitted(token: ConstRef<winrt.EventToken>): Void;
}
