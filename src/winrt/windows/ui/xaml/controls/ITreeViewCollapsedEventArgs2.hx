package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewCollapsedEventArgs2")
extern interface ITreeViewCollapsedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.foundation.IInspectable;
}
