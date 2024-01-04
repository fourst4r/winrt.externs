package winrt.windows.ui.input.preview;

@:include("winrt/Windows.UI.Input.Preview.h", true)
@:native("winrt::Windows::UI::Input::Preview::InputActivationListenerPreview")
extern class InputActivationListenerPreview
{
    static function CreateForApplicationWindow(window: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindow>): winrt.windows.ui.input.InputActivationListener;
}
