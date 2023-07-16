package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ClosestInteractiveBoundsRequestedEventArgs")
extern class ClosestInteractiveBoundsRequestedEventArgs
    implements winrt.windows.ui.core.IClosestInteractiveBoundsRequestedEventArgs
{
    overload function PointerPosition(): winrt.windows.foundation.Point;
    overload function SearchBounds(): winrt.windows.foundation.Rect;
    overload function ClosestInteractiveBounds(): winrt.windows.foundation.Rect;
    overload function ClosestInteractiveBounds(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
}
