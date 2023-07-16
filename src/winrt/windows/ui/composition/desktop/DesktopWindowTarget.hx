package winrt.windows.ui.composition.desktop;

@:valueType
@:include("winrt/Windows.UI.Composition.Desktop.h", true)
@:native("winrt::Windows::UI::Composition::Desktop::DesktopWindowTarget")
extern class DesktopWindowTarget
    extends winrt.windows.ui.composition.CompositionTarget
    implements winrt.windows.ui.composition.desktop.IDesktopWindowTarget
{
    overload function IsTopmost(): Bool;
}
