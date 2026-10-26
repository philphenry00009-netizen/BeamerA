.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzButtonMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

.field public static final enum DW:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

.field public static final enum HOLD_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

.field public static final enum MID_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

.field public static final enum MODE_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

.field public static final enum POWER_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

.field public static final enum ROCKER:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

.field public static final enum SHUTTER_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

.field public static final enum TOUCH:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;


# instance fields
.field private nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    const-string v1, "MODE_BTN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->MODE_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    const-string v2, "SHUTTER_BTN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->SHUTTER_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    new-instance v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    const-string v3, "HOLD_BTN"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->HOLD_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "MID_BTN"

    invoke-direct {v3, v7, v4, v6}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->MID_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    new-instance v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    const-string v6, "ROCKER"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->ROCKER:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    new-instance v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "TOUCH"

    invoke-direct {v5, v8, v6, v7}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->TOUCH:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    new-instance v6, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    const/4 v7, 0x6

    const/16 v8, 0x40

    const-string v9, "DW"

    invoke-direct {v6, v9, v7, v8}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->DW:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    new-instance v7, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    const/4 v8, 0x7

    const/16 v9, 0x80

    const-string v10, "POWER_BTN"

    invoke-direct {v7, v10, v8, v9}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->POWER_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    filled-new-array/range {v0 .. v7}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

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

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->nativeValue:I

    return p0
.end method
