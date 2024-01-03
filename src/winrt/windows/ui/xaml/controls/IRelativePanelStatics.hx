package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRelativePanelStatics")
extern interface IRelativePanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function LeftOfProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLeftOf(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetLeftOf(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AboveProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAbove(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAbove(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function RightOfProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRightOf(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetRightOf(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function BelowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetBelow(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetBelow(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignHorizontalCenterWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignHorizontalCenterWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignHorizontalCenterWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignVerticalCenterWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignVerticalCenterWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignVerticalCenterWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignLeftWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignLeftWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignLeftWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignTopWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignTopWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignTopWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignRightWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignRightWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignRightWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignBottomWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignBottomWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignBottomWith(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignLeftWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignLeftWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignLeftWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignTopWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignTopWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignTopWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignRightWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignRightWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignRightWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignBottomWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignBottomWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignBottomWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignHorizontalCenterWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignHorizontalCenterWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignHorizontalCenterWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignVerticalCenterWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignVerticalCenterWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignVerticalCenterWithPanel(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
