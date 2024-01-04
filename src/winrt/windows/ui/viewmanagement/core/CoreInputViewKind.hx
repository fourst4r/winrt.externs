package winrt.windows.ui.viewmanagement.core;

@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewKind")
extern enum abstract CoreInputViewKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewKind::Default") final Default;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewKind::Keyboard") final Keyboard;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewKind::Handwriting") final Handwriting;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewKind::Emoji") final Emoji;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewKind::Symbols") final Symbols;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewKind::Clipboard") final Clipboard;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewKind::Dictation") final Dictation;
}
