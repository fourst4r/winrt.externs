package winrt.windows.ui.windowmanagement.preview;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.Preview.h", true)
@:native("winrt::Windows::UI::WindowManagement::Preview::IWindowManagementPreviewStatics")
extern interface IWindowManagementPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function SetPreferredMinSize(window: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, preferredFrameMinSize: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
}
