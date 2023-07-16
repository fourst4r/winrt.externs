package winrt.windows.ui.xaml.markup;

@:valueType
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IXamlBindingHelperStatics")
extern interface IXamlBindingHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function DataTemplateComponentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetDataTemplateComponent(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.markup.IDataTemplateComponent;
    function SetDataTemplateComponent(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.markup.IDataTemplateComponent>): Void;
    function SuspendRendering(target: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function ResumeRendering(target: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function ConvertValue(type: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function SetPropertyFromString(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.HString>): Void;
    function SetPropertyFromBoolean(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: Bool): Void;
    function SetPropertyFromChar16(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.Char): Void;
    function SetPropertyFromDateTime(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    function SetPropertyFromDouble(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.num.Float64): Void;
    function SetPropertyFromInt32(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.num.Int32): Void;
    function SetPropertyFromUInt32(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.num.UInt32): Void;
    function SetPropertyFromInt64(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.num.Int64): Void;
    function SetPropertyFromUInt64(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.num.UInt64): Void;
    function SetPropertyFromSingle(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.num.Float32): Void;
    function SetPropertyFromPoint(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function SetPropertyFromRect(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    function SetPropertyFromSize(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
    function SetPropertyFromTimeSpan(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SetPropertyFromByte(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.num.UInt8): Void;
    function SetPropertyFromUri(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    function SetPropertyFromObject(dependencyObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}