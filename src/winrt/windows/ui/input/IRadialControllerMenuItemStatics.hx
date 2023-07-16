package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerMenuItemStatics")
extern interface IRadialControllerMenuItemStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromIcon(displayText: cxx.ConstRef<winrt.HString>, icon: cxx.ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): winrt.windows.ui.input.RadialControllerMenuItem;
    function CreateFromKnownIcon(displayText: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.input.RadialControllerMenuKnownIcon>): winrt.windows.ui.input.RadialControllerMenuItem;
}
