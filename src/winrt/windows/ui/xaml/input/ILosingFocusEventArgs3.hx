package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ILosingFocusEventArgs3")
extern interface ILosingFocusEventArgs3 extends winrt.windows.foundation.IInspectable
{
    overload function CorrelationId(): winrt.Guid;
}
