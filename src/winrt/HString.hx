package winrt;

@:valueType
@:native("winrt::hstring")
extern abstract HString(Dynamic)
{
    @:to
    @:nativeFunctionCode("winrt::to_string({this})")
    function toString():String;
    
    @:from
    @:nativeFunctionCode("winrt::to_hstring({arg0})")
    static function fromString(s:String):HString;
}