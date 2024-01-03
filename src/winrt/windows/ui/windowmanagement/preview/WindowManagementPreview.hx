package winrt.windows.ui.windowmanagement.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.Preview.h", true)
@:native("winrt::Windows::UI::WindowManagement::Preview::WindowManagementPreview")
extern class WindowManagementPreview
    implements winrt.windows.ui.windowmanagement.preview.IWindowManagementPreview
{
    function SetPreferredMinSize(window: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, preferredFrameMinSize: ConstRef<winrt.windows.foundation.Size>): Void;
    static function SetPreferredMinSize(window: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, preferredFrameMinSize: ConstRef<winrt.windows.foundation.Size>): Void;
}
