###########################################################################################
#
#   NumberFields.jl : Number fields
#
###########################################################################################

export NumberField

###########################################################################################
#
#   Types and memory management
#
###########################################################################################

abstract NumberFieldElem <: FieldElem

include("nf.jl")
