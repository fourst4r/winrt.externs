package winrt.windows.ui.xaml.core.direct;

@:valueType
@:include("winrt/Windows.UI.Xaml.Core.Direct.h", true)
@:native("winrt::Windows::UI::Xaml::Core::Direct::XamlDirect")
extern class XamlDirect
    implements winrt.windows.ui.xaml.core.direct.IXamlDirect
{
    function GetObject(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): winrt.windows.foundation.IInspectable;
    function GetXamlDirectObject(object: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.core.direct.IXamlDirectObject;
    function CreateInstance(typeIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlTypeIndex>): winrt.windows.ui.xaml.core.direct.IXamlDirectObject;
    function SetObjectProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SetXamlDirectObjectProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): Void;
    function SetBooleanProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: Bool): Void;
    function SetDoubleProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.num.Float64): Void;
    function SetInt32Property(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.num.Int32): Void;
    function SetStringProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.HString>): Void;
    function SetDateTimeProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    function SetPointProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function SetRectProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    function SetSizeProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
    function SetTimeSpanProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SetColorProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function SetCornerRadiusProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    function SetDurationProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): Void;
    function SetGridLengthProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    function SetThicknessProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    function SetMatrixProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.ui.xaml.media.Matrix>): Void;
    function SetMatrix3DProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.ConstRef<winrt.windows.ui.xaml.media.media3d.Matrix3D>): Void;
    function SetEnumProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>, value: cxx.num.UInt32): Void;
    function GetObjectProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.IInspectable;
    function GetXamlDirectObjectProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.core.direct.IXamlDirectObject;
    function GetBooleanProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): Bool;
    function GetDoubleProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): cxx.num.Float64;
    function GetInt32Property(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): cxx.num.Int32;
    function GetStringProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.HString;
    function GetDateTimeProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.DateTime;
    function GetPointProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.Point;
    function GetRectProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.Rect;
    function GetSizeProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.Size;
    function GetTimeSpanProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.foundation.TimeSpan;
    function GetColorProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.Color;
    function GetCornerRadiusProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.CornerRadius;
    function GetDurationProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.Duration;
    function GetGridLengthProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.GridLength;
    function GetThicknessProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.Thickness;
    function GetMatrixProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.media.Matrix;
    function GetMatrix3DProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    function GetEnumProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): cxx.num.UInt32;
    function ClearProperty(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, propertyIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlPropertyIndex>): Void;
    function GetCollectionCount(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): cxx.num.UInt32;
    function GetXamlDirectObjectFromCollectionAt(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, index: cxx.num.UInt32): winrt.windows.ui.xaml.core.direct.IXamlDirectObject;
    function AddToCollection(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): Void;
    function InsertIntoCollectionAt(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): Void;
    function RemoveFromCollection(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): Bool;
    function RemoveFromCollectionAt(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, index: cxx.num.UInt32): Void;
    function ClearCollection(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>): Void;
    overload function AddEventHandler(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, eventIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlEventIndex>, handler: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AddEventHandler(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, eventIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlEventIndex>, handler: cxx.ConstRef<winrt.windows.foundation.IInspectable>, handledEventsToo: Bool): Void;
    function RemoveEventHandler(xamlDirectObject: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.IXamlDirectObject>, eventIndex: cxx.ConstRef<winrt.windows.ui.xaml.core.direct.XamlEventIndex>, handler: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetDefault(): winrt.windows.ui.xaml.core.direct.XamlDirect;
    static function GetDefault(): winrt.windows.ui.xaml.core.direct.XamlDirect;
}
