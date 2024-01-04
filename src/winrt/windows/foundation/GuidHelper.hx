package winrt.windows.foundation;

@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::GuidHelper")
extern class GuidHelper
{
    static function CreateNewGuid(): winrt.Guid;
    static overload function Empty(): winrt.Guid;
    static function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Bool;
}
