package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBoxTextChangingEventArgs2")
extern interface IRichEditBoxTextChangingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsContentChanging(): Bool;
}
