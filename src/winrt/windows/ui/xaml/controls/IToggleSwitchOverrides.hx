package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToggleSwitchOverrides")
extern interface IToggleSwitchOverrides extends winrt.windows.foundation.IInspectable
{
    function OnToggled(): Void;
    function OnOnContentChanged(oldContent: ConstRef<winrt.windows.foundation.IInspectable>, newContent: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOffContentChanged(oldContent: ConstRef<winrt.windows.foundation.IInspectable>, newContent: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnHeaderChanged(oldContent: ConstRef<winrt.windows.foundation.IInspectable>, newContent: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
