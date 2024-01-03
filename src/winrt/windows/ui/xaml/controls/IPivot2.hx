package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPivot2")
extern interface IPivot2 extends winrt.windows.foundation.IInspectable
{
    overload function LeftHeader(): winrt.windows.foundation.IInspectable;
    overload function LeftHeader(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function LeftHeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function LeftHeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function RightHeader(): winrt.windows.foundation.IInspectable;
    overload function RightHeader(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function RightHeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function RightHeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
}
