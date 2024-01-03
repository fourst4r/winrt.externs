package winrt.windows.ui.input.preview;

@:include("winrt/Windows.UI.Input.Preview.h", true)
@:native("winrt::Windows::UI::Input::Preview::InputActivationListenerPreview")
extern class InputActivationListenerPreview
{
    static function CreateForApplicationWindow(window: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): winrt.windows.ui.input.InputActivationListener;
}
