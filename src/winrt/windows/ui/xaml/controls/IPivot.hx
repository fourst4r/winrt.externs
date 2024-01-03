package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPivot")
extern interface IPivot extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.windows.foundation.IInspectable;
    overload function Title(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TitleTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function TitleTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function SelectedIndex(): Int32;
    overload function SelectedIndex(value: Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function IsLocked(): Bool;
    overload function IsLocked(value: Bool): Void;
    overload function SelectionChanged(handler: ConstRef<winrt.windows.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PivotItemLoading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Pivot, winrt.windows.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemLoading(token: ConstRef<winrt.EventToken>): Void;
    overload function PivotItemLoaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Pivot, winrt.windows.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemLoaded(token: ConstRef<winrt.EventToken>): Void;
    overload function PivotItemUnloading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Pivot, winrt.windows.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemUnloading(token: ConstRef<winrt.EventToken>): Void;
    overload function PivotItemUnloaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Pivot, winrt.windows.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemUnloaded(token: ConstRef<winrt.EventToken>): Void;
}
