package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextServicesStatics")
extern interface ICoreTextServicesStatics extends winrt.windows.foundation.IInspectable
{
    overload function HiddenCharacter(): cxx.Char;
}
