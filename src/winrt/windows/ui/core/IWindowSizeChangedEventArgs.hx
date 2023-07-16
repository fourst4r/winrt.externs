package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IWindowSizeChangedEventArgs")
extern interface IWindowSizeChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Size(): winrt.windows.foundation.Size;
}
