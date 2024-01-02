package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Pivot")
extern class Pivot
    extends winrt.windows.ui.xaml.controls.ItemsControl
    implements winrt.windows.ui.xaml.controls.IPivot
    implements winrt.windows.ui.xaml.controls.IPivot2
    implements winrt.windows.ui.xaml.controls.IPivot3
{
    function new();
    overload function Title(): winrt.windows.foundation.IInspectable;
    overload function Title(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TitleTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function TitleTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function SelectedIndex(): cxx.num.Int32;
    overload function SelectedIndex(value: cxx.num.Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function IsLocked(): Bool;
    overload function IsLocked(value: Bool): Void;
    overload function SelectionChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PivotItemLoading(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Pivot, winrt.windows.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemLoading(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PivotItemLoaded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Pivot, winrt.windows.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemLoaded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PivotItemUnloading(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Pivot, winrt.windows.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemUnloading(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PivotItemUnloaded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Pivot, winrt.windows.ui.xaml.controls.PivotItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PivotItemUnloaded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LeftHeader(): winrt.windows.foundation.IInspectable;
    overload function LeftHeader(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function LeftHeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function LeftHeaderTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function RightHeader(): winrt.windows.foundation.IInspectable;
    overload function RightHeader(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function RightHeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function RightHeaderTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function HeaderFocusVisualPlacement(): winrt.windows.ui.xaml.controls.PivotHeaderFocusVisualPlacement;
    overload function HeaderFocusVisualPlacement(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.PivotHeaderFocusVisualPlacement>): Void;
    overload function IsHeaderItemsCarouselEnabled(): Bool;
    overload function IsHeaderItemsCarouselEnabled(value: Bool): Void;
    overload function HeaderFocusVisualPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHeaderItemsCarouselEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LeftHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LeftHeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RightHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RightHeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TitleTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsLockedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SlideInAnimationGroupProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetSlideInAnimationGroup(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.controls.PivotSlideInAnimationGroup;
    function SetSlideInAnimationGroup(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.controls.PivotSlideInAnimationGroup>): Void;
    static overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TitleTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedItemProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsLockedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SlideInAnimationGroupProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetSlideInAnimationGroup(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.controls.PivotSlideInAnimationGroup;
    static function SetSlideInAnimationGroup(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.controls.PivotSlideInAnimationGroup>): Void;
    static overload function LeftHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LeftHeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RightHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RightHeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderFocusVisualPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsHeaderItemsCarouselEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
