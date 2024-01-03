package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::XamlBindingHelper")
extern class XamlBindingHelper
    implements winrt.microsoft.ui.xaml.markup.IXamlBindingHelper
{
    overload function DataTemplateComponentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetDataTemplateComponent(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.markup.IDataTemplateComponent;
    function SetDataTemplateComponent(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.markup.IDataTemplateComponent>): Void;
    function SuspendRendering(target: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function ResumeRendering(target: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function ConvertValue(type: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function SetPropertyFromString(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.HString>): Void;
    function SetPropertyFromBoolean(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Bool): Void;
    function SetPropertyFromChar16(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Char): Void;
    function SetPropertyFromDateTime(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    function SetPropertyFromDouble(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Float64): Void;
    function SetPropertyFromInt32(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Int32): Void;
    function SetPropertyFromUInt32(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: UInt32): Void;
    function SetPropertyFromInt64(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Int64): Void;
    function SetPropertyFromUInt64(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: UInt64): Void;
    function SetPropertyFromSingle(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Float32): Void;
    function SetPropertyFromPoint(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.Point>): Void;
    function SetPropertyFromRect(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.Rect>): Void;
    function SetPropertyFromSize(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.Size>): Void;
    function SetPropertyFromTimeSpan(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SetPropertyFromByte(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: UInt8): Void;
    function SetPropertyFromUri(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.Uri>): Void;
    function SetPropertyFromObject(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    static overload function DataTemplateComponentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetDataTemplateComponent(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.markup.IDataTemplateComponent;
    static function SetDataTemplateComponent(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.markup.IDataTemplateComponent>): Void;
    static function SuspendRendering(target: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    static function ResumeRendering(target: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    static function ConvertValue(type: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    static function SetPropertyFromString(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.HString>): Void;
    static function SetPropertyFromBoolean(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Bool): Void;
    static function SetPropertyFromChar16(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Char): Void;
    static function SetPropertyFromDateTime(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    static function SetPropertyFromDouble(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Float64): Void;
    static function SetPropertyFromInt32(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Int32): Void;
    static function SetPropertyFromUInt32(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: UInt32): Void;
    static function SetPropertyFromInt64(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Int64): Void;
    static function SetPropertyFromUInt64(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: UInt64): Void;
    static function SetPropertyFromSingle(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: Float32): Void;
    static function SetPropertyFromPoint(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.Point>): Void;
    static function SetPropertyFromRect(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.Rect>): Void;
    static function SetPropertyFromSize(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.Size>): Void;
    static function SetPropertyFromTimeSpan(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    static function SetPropertyFromByte(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: UInt8): Void;
    static function SetPropertyFromUri(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.Uri>): Void;
    static function SetPropertyFromObject(dependencyObject: ConstRef<winrt.windows.foundation.IInspectable>, propertyToSet: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
