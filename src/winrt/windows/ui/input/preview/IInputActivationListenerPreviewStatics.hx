package winrt.windows.ui.input.preview;

@:valueType
@:include("winrt/Windows.UI.Input.Preview.h", true)
@:native("winrt::Windows::UI::Input::Preview::IInputActivationListenerPreviewStatics")
extern interface IInputActivationListenerPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForApplicationWindow(window: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): winrt.windows.ui.input.InputActivationListener;
}
