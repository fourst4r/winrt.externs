package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextElement3")
extern interface ITextElement3 extends winrt.windows.foundation.IInspectable
{
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function AccessKey(): winrt.HString;
    overload function AccessKey(value: ConstRef<winrt.HString>): Void;
    overload function ExitDisplayModeOnAccessKeyInvoked(): Bool;
    overload function ExitDisplayModeOnAccessKeyInvoked(value: Bool): Void;
}
