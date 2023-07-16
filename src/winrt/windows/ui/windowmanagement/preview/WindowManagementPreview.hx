package winrt.windows.ui.windowmanagement.preview;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.Preview.h", true)
@:native("winrt::Windows::UI::WindowManagement::Preview::WindowManagementPreview")
extern class WindowManagementPreview
    implements winrt.windows.ui.windowmanagement.preview.IWindowManagementPreview
{
    function SetPreferredMinSize(window: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, preferredFrameMinSize: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
    static function SetPreferredMinSize(window: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, preferredFrameMinSize: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
}
