package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRelativePanelStatics")
extern interface IRelativePanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function LeftOfProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLeftOf(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetLeftOf(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AboveProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAbove(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAbove(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function RightOfProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRightOf(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetRightOf(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function BelowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetBelow(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetBelow(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignHorizontalCenterWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignHorizontalCenterWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignHorizontalCenterWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignVerticalCenterWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignVerticalCenterWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignVerticalCenterWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignLeftWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignLeftWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignLeftWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignTopWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignTopWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignTopWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignRightWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignRightWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignRightWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignBottomWithProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignBottomWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IInspectable;
    function SetAlignBottomWith(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AlignLeftWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignLeftWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignLeftWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignTopWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignTopWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignTopWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignRightWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignRightWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignRightWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignBottomWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignBottomWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignBottomWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignHorizontalCenterWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignHorizontalCenterWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignHorizontalCenterWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function AlignVerticalCenterWithPanelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAlignVerticalCenterWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetAlignVerticalCenterWithPanel(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
