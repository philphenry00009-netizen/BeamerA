.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzButtonEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum DW_CCW_SINGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum DW_CCW_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum DW_CCW_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum DW_CW_SINGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum DW_CW_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum DW_CW_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum DW_SRC_VALUE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum LONG:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum LONG_RELEASE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum RC_DOWN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum RC_IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum RC_LEFT:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum RC_RIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum RC_UP:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum SINGLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum TOUCH_CCW:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum TOUCH_CW:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum TOUCH_END:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum TOUCH_LEFT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum TOUCH_RIGHT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum TOUCH_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

.field public static final enum TRIPLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;


# instance fields
.field private nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v0, "SINGLE_CLICK"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->SINGLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v0, "DOUBLE_CLICK"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v0, "TRIPLE_CLICK"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->TRIPLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v0, "LONG"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->LONG:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v0, "LONG_RELEASE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->LONG_RELEASE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v6, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v0, "RC_UP"

    const/4 v7, 0x5

    const/16 v8, 0x10

    invoke-direct {v6, v0, v7, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->RC_UP:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v7, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v0, "RC_DOWN"

    const/4 v9, 0x6

    const/16 v10, 0x11

    invoke-direct {v7, v0, v9, v10}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->RC_DOWN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v9, "RC_LEFT"

    const/4 v11, 0x7

    const/16 v12, 0x12

    invoke-direct {v0, v9, v11, v12}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->RC_LEFT:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v9, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v11, "RC_RIGHT"

    const/16 v13, 0x8

    const/16 v14, 0x13

    invoke-direct {v9, v11, v13, v14}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->RC_RIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v11, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v13, "RC_IDLE"

    const/16 v15, 0x9

    const/16 v14, 0x14

    invoke-direct {v11, v13, v15, v14}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->RC_IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    move-object v13, v11

    new-instance v11, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const/16 v15, 0xa

    const/16 v14, 0x20

    const-string v12, "TOUCH_CW"

    invoke-direct {v11, v12, v15, v14}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->TOUCH_CW:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v12, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const/16 v14, 0xb

    const/16 v15, 0x21

    const-string v10, "TOUCH_CCW"

    invoke-direct {v12, v10, v14, v15}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->TOUCH_CCW:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    move-object v10, v13

    new-instance v13, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const/16 v14, 0xc

    const/16 v15, 0x22

    const-string v8, "TOUCH_START"

    invoke-direct {v13, v8, v14, v15}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->TOUCH_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v14, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const/16 v8, 0xd

    const/16 v15, 0x23

    move-object/from16 v21, v0

    const-string v0, "TOUCH_END"

    invoke-direct {v14, v0, v8, v15}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->TOUCH_END:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v15, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const/16 v0, 0xe

    const/16 v8, 0x24

    move-object/from16 v22, v1

    const-string v1, "TOUCH_LEFT_DOUBLE_CLICK"

    invoke-direct {v15, v1, v0, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->TOUCH_LEFT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const/16 v1, 0xf

    const/16 v8, 0x25

    move-object/from16 v23, v2

    const-string v2, "TOUCH_RIGHT_DOUBLE_CLICK"

    invoke-direct {v0, v2, v1, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->TOUCH_RIGHT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v2, "DW_CW_SINGLE"

    const/16 v8, 0x30

    move-object/from16 v24, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->DW_CW_SINGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v2, "DW_CW_START"

    const/16 v8, 0x31

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->DW_CW_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v2, "DW_CW_STOP"

    const/16 v8, 0x32

    move-object/from16 v19, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->DW_CW_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v2, "DW_CCW_SINGLE"

    const/16 v8, 0x33

    move-object/from16 v18, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->DW_CCW_SINGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const-string v2, "DW_CCW_START"

    const/16 v8, 0x34

    move-object/from16 v16, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->DW_CCW_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const/16 v2, 0x15

    const/16 v8, 0x35

    move-object/from16 v17, v1

    const-string v1, "DW_CCW_STOP"

    invoke-direct {v0, v1, v2, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->DW_CCW_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    const/16 v2, 0x16

    const/16 v8, 0x36

    move-object/from16 v25, v0

    const-string v0, "DW_SRC_VALUE"

    invoke-direct {v1, v0, v2, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->DW_SRC_VALUE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    move-object/from16 v2, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    move-object/from16 v8, v21

    move-object/from16 v2, v23

    move-object/from16 v23, v1

    move-object/from16 v21, v17

    move-object/from16 v17, v20

    move-object/from16 v1, v22

    move-object/from16 v22, v25

    move-object/from16 v20, v16

    move-object/from16 v16, v24

    filled-new-array/range {v1 .. v23}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->nativeValue:I

    return p0
.end method
