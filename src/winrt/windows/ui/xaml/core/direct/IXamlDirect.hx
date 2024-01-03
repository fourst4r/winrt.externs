package winrt.windows.ui.xaml.core.direct;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Core.Direct.h", true)
@:native("winrt::Windows::UI::Xaml::Core::Direct::IXamlDirect")
extern interface IXamlDirect extends winrt.windows.foundation.IInspectable
{
    function GetObject(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): winrt.windows.foundation.IInspectable;
    function GetXamlDirectObject(object: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.core.direct.IXamlDirectObject;
    function CreateInstance(typeIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlTypeIndex>): winrt.windows.ui.xaml.core.direct.IXamlDirectObject;
    function SetObjectProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SetXamlDirectObjectProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): Void;
    function SetBooleanProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: Bool): Void;
    function SetDoubleProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: Float64): Void;
    function SetInt32Property(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: Int32): Void;
    function SetStringProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.HString>): Void;
    function SetDateTimeProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    function SetPointProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.foundation.Point>): Void;
    function SetRectProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.foundation.Rect>): Void;
    function SetSizeProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.foundation.Size>): Void;
    function SetTimeSpanProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SetColorProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.ui.Color>): Void;
    function SetCornerRadiusProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    function SetDurationProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.ui.xaml.Duration>): Void;
    function SetGridLengthProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    function SetThicknessProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    function SetMatrixProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.ui.xaml.media.Matrix>): Void;
    function SetMatrix3DProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: ConstRef<winrt.windows.ui.xaml.media.media3d.Matrix3D>): Void;
    function SetEnumProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: UInt32): Void;
    function GetObjectProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.IInspectable;
    function GetXamlDirectObjectProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.core.direct.IXamlDirectObject;
    function GetBooleanProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): Bool;
    function GetDoubleProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): Float64;
    function GetInt32Property(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): Int32;
    function GetStringProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.HString;
    function GetDateTimeProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.DateTime;
    function GetPointProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.Point;
    function GetRectProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.Rect;
    function GetSizeProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.Size;
    function GetTimeSpanProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.TimeSpan;
    function GetColorProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.Color;
    function GetCornerRadiusProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.CornerRadius;
    function GetDurationProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.Duration;
    function GetGridLengthProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.GridLength;
    function GetThicknessProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.Thickness;
    function GetMatrixProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.media.Matrix;
    function GetMatrix3DProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    function GetEnumProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): UInt32;
    function ClearProperty(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): Void;
    function GetCollectionCount(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): UInt32;
    function GetXamlDirectObjectFromCollectionAt(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, index: UInt32): winrt.windows.ui.xaml.core.direct.IXamlDirectObject;
    function AddToCollection(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, value: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): Void;
    function InsertIntoCollectionAt(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, index: UInt32, value: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): Void;
    function RemoveFromCollection(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, value: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): Bool;
    function RemoveFromCollectionAt(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, index: UInt32): Void;
    function ClearCollection(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): Void;
    overload function AddEventHandler(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, eventIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlEventIndex>, handler: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AddEventHandler(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, eventIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlEventIndex>, handler: ConstRef<winrt.windows.foundation.IInspectable>, handledEventsToo: Bool): Void;
    function RemoveEventHandler(xamlDirectObject: ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, eventIndex: ConstRef<winrt.windows.ui.xaml.core.direct.XamlEventIndex>, handler: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
