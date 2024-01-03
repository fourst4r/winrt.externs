package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockOverflow2")
extern interface IRichTextBlockOverflow2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxLines(): Int32;
    overload function MaxLines(value: Int32): Void;
}
