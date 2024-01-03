package winrt.windows.ui.windowmanagement.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.Preview.h", true)
@:native("winrt::Windows::UI::WindowManagement::Preview::IWindowManagementPreviewStatics")
extern interface IWindowManagementPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function SetPreferredMinSize(window: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, preferredFrameMinSize: ConstRef<winrt.windows.foundation.Size>): Void;
}
