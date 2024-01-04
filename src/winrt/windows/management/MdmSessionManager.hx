package winrt.windows.management;

@:include("winrt/Windows.Management.h", true)
@:native("winrt::Windows::Management::MdmSessionManager")
extern class MdmSessionManager
{
    static overload function SessionIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static function TryCreateSession(): winrt.windows.management.MdmSession;
    static function DeleteSessionById(sessionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function GetSessionById(sessionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.management.MdmSession;
}
