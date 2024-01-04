package winrt.windows.ui.input.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.h", true)
@:native("winrt::Windows::UI::Input::Preview::IInputActivationListenerPreviewStatics")
extern interface IInputActivationListenerPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForApplicationWindow(window: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindow>): winrt.windows.ui.input.InputActivationListener;
}
