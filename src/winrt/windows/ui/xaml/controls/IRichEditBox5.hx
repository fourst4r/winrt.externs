package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBox5")
extern interface IRichEditBox5 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionHighlightColorWhenNotFocused(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColorWhenNotFocused(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function MaxLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
