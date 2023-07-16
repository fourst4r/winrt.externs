package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreCursorFactory")
extern interface ICoreCursorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCursor(type: cxx.ConstRef<winrt.windows.ui.core.CoreCursorType>, id: cxx.num.UInt32): winrt.windows.ui.core.CoreCursor;
}
