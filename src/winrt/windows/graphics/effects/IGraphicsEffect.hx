package winrt.windows.graphics.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Effects.h", true)
@:native("winrt::Windows::Graphics::Effects::IGraphicsEffect")
extern interface IGraphicsEffect extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(name: ConstRef<winrt.HString>): Void;
}
