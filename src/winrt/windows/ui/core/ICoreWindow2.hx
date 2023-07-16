package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreWindow2")
extern interface ICoreWindow2 extends winrt.windows.foundation.IInspectable
{
    overload function PointerPosition(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
