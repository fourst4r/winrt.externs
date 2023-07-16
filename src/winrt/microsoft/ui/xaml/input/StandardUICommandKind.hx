package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind")
extern enum abstract StandardUICommandKind(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Cut") final Cut;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Copy") final Copy;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Paste") final Paste;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::SelectAll") final SelectAll;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Delete") final Delete;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Share") final Share;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Save") final Save;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Open") final Open;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Close") final Close;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Pause") final Pause;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Play") final Play;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Stop") final Stop;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Forward") final Forward;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Backward") final Backward;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Undo") final Undo;
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommandKind::Redo") final Redo;
}
