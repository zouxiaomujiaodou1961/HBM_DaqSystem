#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif
typedef struct {
	int32_t dimSize;
	uint8_t Type[1];
	} TD3;
typedef TD3 **TD3Hdl;

typedef struct {
	LStrHandle Label;
	TD3Hdl TypeData;
	LStrHandle TypeString;
	int32_t ArrayDimension;
	LvVariantPtr Variant;
	} TD2;

typedef struct {
	int32_t dimSize;
	TD2 ControlVariantElement[1];
	} TD1;
typedef TD1 **TD1Hdl;

typedef struct {
	LStrHandle Label;
	LvVariantPtr Variant;
	LStrHandle Oper;
	} TD5;

typedef struct {
	int32_t dimSize;
	TD5 Cluster[1];
	} TD4;
typedef TD4 **TD4Hdl;

typedef struct {
	int32_t dimSize;
	LvVariantPtr Variant[1];
	} TD6;
typedef TD6 **TD6Hdl;

typedef struct {
	int32_t dimSize;
	uint8_t Ring[1];
	} TD7;
typedef TD7 **TD7Hdl;

typedef struct {
	int32_t dimSize;
	TD2 DataAll[1];
	} TD8;
typedef TD8 **TD8Hdl;


/*!
 * PSVARIANT_DataChangeTypical
 */
int32_t __cdecl PSVARIANT_DataChangeTypical(LvVariantPtr *DataTarget, 
	LvVariantPtr *DataIn, LvVariantPtr *DataOut, LStrHandle *source);
/*!
 * PSVARIANT_DataCompare
 */
int32_t __cdecl PSVARIANT_DataCompare(LvVariantPtr *DataX, 
	LvVariantPtr *DataY, uint16_t CompareType, LVBoolean *OK, LStrHandle *source);
/*!
 * PSVARIANT_DataDefaultAll
 */
int32_t __cdecl PSVARIANT_DataDefaultAll(LvVariantPtr *Data, 
	TD1Hdl *DatasDefault, LStrHandle *source);
/*!
 * PSVARIANT_DataDefault
 */
int32_t __cdecl PSVARIANT_DataDefault(TD2 *Data, TD2 *DataDefault, 
	LStrHandle *source);
/*!
 * PSVARIANT_DataElementFind
 */
int32_t __cdecl PSVARIANT_DataElementFind(LvVariantPtr *Data, int32_t Index, 
	LStrHandle *Label, TD2 *DataElementFind, LVBoolean *Find, LVBoolean *error, 
	LStrHandle *source);
/*!
 * PSVARIANT_DataOperation
 */
int32_t __cdecl PSVARIANT_DataOperation(LvVariantPtr *DataIn, 
	TD4Hdl *Operation, LvVariantPtr *DataOut, LStrHandle *source);
/*!
 * PSVARIANT_DataRename
 */
int32_t __cdecl PSVARIANT_DataRename(LvVariantPtr *DataIn, 
	LStrHandle *NewName, LvVariantPtr *DataOut, LStrHandle *source);
/*!
 * PSVARIANT_DatasElementFind
 */
int32_t __cdecl PSVARIANT_DatasElementFind(TD6Hdl *Datas, LStrHandle *Label, 
	int32_t *DataIndex, TD2 *DataElementFind, LVBoolean *Find, LVBoolean *error, 
	LStrHandle *source);
/*!
 * PSVARIANT_TypeStringConvert
 */
int32_t __cdecl PSVARIANT_TypeStringConvert(LStrHandle *TypeStringIn, 
	TD7Hdl *DataTypeArrayIn, LStrHandle *TypeStringOut, TD7Hdl *DataTypeArrayOut, 
	LStrHandle *source);
/*!
 * PSVARIANT_DataProperty
 */
int32_t __cdecl PSVARIANT_DataProperty(LvVariantPtr *Data, LStrHandle *Label, 
	LStrHandle *TypeString, TD3Hdl *TypeData, int32_t *ArrayDimension, 
	LStrHandle *source);
/*!
 * PSVARIANT_DataAnalyze
 */
int32_t __cdecl PSVARIANT_DataAnalyze(LvVariantPtr *Data, int32_t Level, 
	uint8_t UnfoldArray, TD8Hdl *DataAll, LStrHandle *source);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

