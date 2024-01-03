package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IClosestInteractiveBoundsRequestedEventArgs")
extern interface IClosestInteractiveBoundsRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PointerPosition(): winrt.windows.foundation.Point;
    overload function SearchBounds(): winrt.windows.foundation.Rect;
    overload function ClosestInteractiveBounds(): winrt.windows.foundation.Rect;
    overload function ClosestInteractiveBounds(value: ConstRef<winrt.windows.foundation.Rect>): Void;
}
