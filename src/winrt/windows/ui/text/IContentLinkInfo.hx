package winrt.windows.ui.text;

@:valueType
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::IContentLinkInfo")
extern interface IContentLinkInfo extends winrt.windows.foundation.IInspectable
{
    overload function Id(): cxx.num.UInt32;
    overload function Id(value: cxx.num.UInt32): Void;
    overload function DisplayText(): winrt.HString;
    overload function DisplayText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SecondaryText(): winrt.HString;
    overload function SecondaryText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function LinkContentKind(): winrt.HString;
    overload function LinkContentKind(value: cxx.ConstRef<winrt.HString>): Void;
}
