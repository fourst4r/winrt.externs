package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IGettingFocusEventArgs3")
extern interface IGettingFocusEventArgs3 extends winrt.windows.foundation.IInspectable
{
    overload function CorrelationId(): winrt.Guid;
}
