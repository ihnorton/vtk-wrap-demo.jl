cur_class = vtkYoungsMaterialInterface
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkYoungsMaterialInterface} NewInstance () _ZNK26vtkYoungsMaterialInterface11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetInverseNormal (Int32,)
@vcall 64 Int32 GetInverseNormal ()
@vcall 65 None InverseNormalOn ()
@vcall 66 None InverseNormalOff ()
@vcall 67 None SetReverseMaterialOrder (Int32,)
@vcall 68 Int32 GetReverseMaterialOrder ()
@vcall 69 None ReverseMaterialOrderOn ()
@vcall 70 None ReverseMaterialOrderOff ()
@vcall 71 None SetOnionPeel (Int32,)
@vcall 72 Int32 GetOnionPeel ()
@vcall 73 None OnionPeelOn ()
@vcall 74 None OnionPeelOff ()
@vcall 75 None SetAxisSymetric (Int32,)
@vcall 76 Int32 GetAxisSymetric ()
@vcall 77 None AxisSymetricOn ()
@vcall 78 None AxisSymetricOff ()
@vcall 79 None SetUseFractionAsDistance (Int32,)
@vcall 80 Int32 GetUseFractionAsDistance ()
@vcall 81 None UseFractionAsDistanceOn ()
@vcall 82 None UseFractionAsDistanceOff ()
@vcall 83 None SetFillMaterial (Int32,)
@vcall 84 Int32 GetFillMaterial ()
@vcall 85 None FillMaterialOn ()
@vcall 86 None FillMaterialOff ()
@vcall 87 None SetVolumeFractionRange (Float64, Float64)
@mcall None SetVolumeFractionRange (Ptr{Float64},) _ZN26vtkYoungsMaterialInterface22SetVolumeFractionRangeEPd "libvtkGraphics"
@vcall 88 Ptr{Float64} GetVolumeFractionRange ()
@vcall 89 None GetVolumeFractionRange (Ptr{Float64},)
@vcall 90 None SetNumberOfMaterials (Int32,)
@vcall 91 Int32 GetNumberOfMaterials ()
@vcall 92 None SetUseAllBlocks (Bool,)
@vcall 93 Bool GetUseAllBlocks ()
@vcall 94 None UseAllBlocksOn ()
@vcall 95 None UseAllBlocksOff ()
@vcall 96 Int32 GetNumberOfDomains ()
@vcall 97 None SetMaterialArrays (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 98 None SetMaterialArrays (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 99 None SetMaterialVolumeFractionArray (Int32, Ptr{Uint8})
@vcall 100 None SetMaterialNormalArray (Int32, Ptr{Uint8})
@vcall 101 None SetMaterialOrderingArray (Int32, Ptr{Uint8})
@vcall 102 None RemoveAllMaterials ()
@vcall 103 None SetMaterialNormalArray (Ptr{Uint8}, Ptr{Uint8})
@vcall 104 None SetMaterialOrderingArray (Ptr{Uint8}, Ptr{Uint8})
@vcall 105 None RemoveAllMaterialBlockMappings ()
@vcall 106 None AddMaterialBlockMapping (Int32,)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 107 None Aggregate (Int32, Ptr{Int32})
@mcall None UpdateBlockMapping () _ZN26vtkYoungsMaterialInterface18UpdateBlockMappingEv "libvtkGraphics"
@mcall Int32 CellProduceInterface (Int32, Int32, Float64, Float64, Float64) _ZN26vtkYoungsMaterialInterface20CellProduceInterfaceEiiddd "libvtkGraphics"
@mcall None vtkYoungsMaterialInterface_eq (Void,) _ZN26vtkYoungsMaterialInterfaceaSERKS_ "libvtkGraphics"