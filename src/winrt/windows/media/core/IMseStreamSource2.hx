package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMseStreamSource2")
extern interface IMseStreamSource2 extends winrt.windows.foundation.IInspectable
{
    overload function LiveSeekableRange(): winrt.windows.foundation.IReference<winrt.windows.media.core.MseTimeRange> /* GenericTypeInstSig */;
    overload function LiveSeekableRange(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.media.core.MseTimeRange> /* temp_GenericTypeInstSig */>): Void;
}
