package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelDevice")
extern interface ILearningModelDevice extends winrt.windows.foundation.IInspectable
{
    overload function AdapterId(): winrt.windows.graphics.DisplayAdapterId;
    overload function Direct3D11Device(): winrt.windows.graphics.directx.direct3d11.IDirect3DDevice;
}
