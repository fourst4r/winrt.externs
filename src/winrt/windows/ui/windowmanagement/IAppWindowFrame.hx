package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowFrame")
extern interface IAppWindowFrame extends winrt.windows.foundation.IInspectable
{
    overload function DragRegionVisuals(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.composition.IVisualElement> /* GenericTypeInstSig */;
}
