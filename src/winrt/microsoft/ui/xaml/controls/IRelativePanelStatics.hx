package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRelativePanelStatics")
extern interface IRelativePanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LeftOfProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLeftOf(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetLeftOf(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AboveProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAbove(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAbove(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function RightOfProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetRightOf(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetRightOf(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function BelowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetBelow(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetBelow(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignHorizontalCenterWithProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignHorizontalCenterWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignHorizontalCenterWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignVerticalCenterWithProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignVerticalCenterWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignVerticalCenterWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignLeftWithProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignLeftWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignLeftWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignTopWithProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignTopWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignTopWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignRightWithProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignRightWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignRightWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignBottomWithProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignBottomWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignBottomWith(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignLeftWithPanelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignLeftWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetAlignLeftWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignTopWithPanelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignTopWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetAlignTopWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignRightWithPanelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignRightWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetAlignRightWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignBottomWithPanelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignBottomWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetAlignBottomWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignHorizontalCenterWithPanelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignHorizontalCenterWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetAlignHorizontalCenterWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignVerticalCenterWithPanelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAlignVerticalCenterWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetAlignVerticalCenterWithPanel(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
