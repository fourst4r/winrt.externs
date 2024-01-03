package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Pivot")
extern class Pivot
    extends winrt.microsoft.ui.xaml.controls.ItemsControl
    implements winrt.microsoft.ui.xaml.controls.IPivot
{
    function new();
    overload function Title(): winrt.windows.foundation.IInspectable;
    overload function Title(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TitleTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function TitleTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function LeftHeader(): winrt.windows.foundation.IInspectable;
    overload function LeftHeader(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function LeftHeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function LeftHeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function RightHeader(): winrt.windows.foundation.IInspectable;
    overload function RightHeader(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function RightHeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function RightHeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function SelectedIndex(): Int32;
    overload function SelectedIndex(value: Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function IsLocked(): Bool;
    overload function IsLocked(value: Bool): Void;
    overload function HeaderFocusVisualPlacement(): winrt.microsoft.ui.xaml.controls.PivotHeaderFocusVisualPlacement;
    overload function HeaderFocusVisualPlacement(value: ConstRef<winrt.microsoft.ui.xaml.controls.PivotHeaderFocusVisualPlacement>): Void;
    overload function IsHeaderItemsCarouselEnabled(): Bool;
    overload function IsHeaderItemsCarouselEnabled(value: Bool): Void;
    overload function SelectionChanged(handler: ConstRef<winrt.microsoft.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PivotItemLoading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Pivot, winrt.microsoft.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemLoading(token: ConstRef<winrt.EventToken>): Void;
    overload function PivotItemLoaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Pivot, winrt.microsoft.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemLoaded(token: ConstRef<winrt.EventToken>): Void;
    overload function PivotItemUnloading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Pivot, winrt.microsoft.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemUnloading(token: ConstRef<winrt.EventToken>): Void;
    overload function PivotItemUnloaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Pivot, winrt.microsoft.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemUnloaded(token: ConstRef<winrt.EventToken>): Void;
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TitleTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LeftHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LeftHeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RightHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RightHeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsLockedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderFocusVisualPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsHeaderItemsCarouselEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SlideInAnimationGroupProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetSlideInAnimationGroup(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.controls.PivotSlideInAnimationGroup;
    function SetSlideInAnimationGroup(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: ConstRef<winrt.microsoft.ui.xaml.controls.PivotSlideInAnimationGroup>): Void;
    static overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TitleTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LeftHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LeftHeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RightHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RightHeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsLockedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderFocusVisualPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsHeaderItemsCarouselEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SlideInAnimationGroupProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetSlideInAnimationGroup(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.controls.PivotSlideInAnimationGroup;
    static function SetSlideInAnimationGroup(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: ConstRef<winrt.microsoft.ui.xaml.controls.PivotSlideInAnimationGroup>): Void;
}
