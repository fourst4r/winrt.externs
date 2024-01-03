package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerMenuItemStatics")
extern interface IRadialControllerMenuItemStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromIcon(displayText: ConstRef<winrt.HString>, icon: ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): winrt.windows.ui.input.RadialControllerMenuItem;
    function CreateFromKnownIcon(displayText: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.ui.input.RadialControllerMenuKnownIcon>): winrt.windows.ui.input.RadialControllerMenuItem;
}
