package winrt.windows.foundation;

@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::PropertyType")
extern enum abstract PropertyType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Foundation::PropertyType::Empty") final Empty;
    @:native("winrt::Windows::Foundation::PropertyType::UInt8") final UInt8;
    @:native("winrt::Windows::Foundation::PropertyType::Int16") final Int16;
    @:native("winrt::Windows::Foundation::PropertyType::UInt16") final UInt16;
    @:native("winrt::Windows::Foundation::PropertyType::Int32") final Int32;
    @:native("winrt::Windows::Foundation::PropertyType::UInt32") final UInt32;
    @:native("winrt::Windows::Foundation::PropertyType::Int64") final Int64;
    @:native("winrt::Windows::Foundation::PropertyType::UInt64") final UInt64;
    @:native("winrt::Windows::Foundation::PropertyType::Single") final Single;
    @:native("winrt::Windows::Foundation::PropertyType::Double") final Double;
    @:native("winrt::Windows::Foundation::PropertyType::Char16") final Char16;
    @:native("winrt::Windows::Foundation::PropertyType::Boolean") final Boolean;
    @:native("winrt::Windows::Foundation::PropertyType::String") final String;
    @:native("winrt::Windows::Foundation::PropertyType::Inspectable") final Inspectable;
    @:native("winrt::Windows::Foundation::PropertyType::DateTime") final DateTime;
    @:native("winrt::Windows::Foundation::PropertyType::TimeSpan") final TimeSpan;
    @:native("winrt::Windows::Foundation::PropertyType::Guid") final Guid;
    @:native("winrt::Windows::Foundation::PropertyType::Point") final Point;
    @:native("winrt::Windows::Foundation::PropertyType::Size") final Size;
    @:native("winrt::Windows::Foundation::PropertyType::Rect") final Rect;
    @:native("winrt::Windows::Foundation::PropertyType::OtherType") final OtherType;
    @:native("winrt::Windows::Foundation::PropertyType::UInt8Array") final UInt8Array;
    @:native("winrt::Windows::Foundation::PropertyType::Int16Array") final Int16Array;
    @:native("winrt::Windows::Foundation::PropertyType::UInt16Array") final UInt16Array;
    @:native("winrt::Windows::Foundation::PropertyType::Int32Array") final Int32Array;
    @:native("winrt::Windows::Foundation::PropertyType::UInt32Array") final UInt32Array;
    @:native("winrt::Windows::Foundation::PropertyType::Int64Array") final Int64Array;
    @:native("winrt::Windows::Foundation::PropertyType::UInt64Array") final UInt64Array;
    @:native("winrt::Windows::Foundation::PropertyType::SingleArray") final SingleArray;
    @:native("winrt::Windows::Foundation::PropertyType::DoubleArray") final DoubleArray;
    @:native("winrt::Windows::Foundation::PropertyType::Char16Array") final Char16Array;
    @:native("winrt::Windows::Foundation::PropertyType::BooleanArray") final BooleanArray;
    @:native("winrt::Windows::Foundation::PropertyType::StringArray") final StringArray;
    @:native("winrt::Windows::Foundation::PropertyType::InspectableArray") final InspectableArray;
    @:native("winrt::Windows::Foundation::PropertyType::DateTimeArray") final DateTimeArray;
    @:native("winrt::Windows::Foundation::PropertyType::TimeSpanArray") final TimeSpanArray;
    @:native("winrt::Windows::Foundation::PropertyType::GuidArray") final GuidArray;
    @:native("winrt::Windows::Foundation::PropertyType::PointArray") final PointArray;
    @:native("winrt::Windows::Foundation::PropertyType::SizeArray") final SizeArray;
    @:native("winrt::Windows::Foundation::PropertyType::RectArray") final RectArray;
    @:native("winrt::Windows::Foundation::PropertyType::OtherTypeArray") final OtherTypeArray;
}
