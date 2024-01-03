package winrt.windows.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::IRichEditTextRange")
extern interface IRichEditTextRange extends winrt.windows.foundation.IInspectable
{
    overload function ContentLinkInfo(): winrt.windows.ui.text.ContentLinkInfo;
    overload function ContentLinkInfo(value: ConstRef<winrt.windows.ui.text.ContentLinkInfo>): Void;
}
