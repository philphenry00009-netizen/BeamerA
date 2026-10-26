.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzButtonEventMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public static final enum ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public static final enum CLICK_DOUBLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public static final enum CLICK_LONG:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public static final enum CLICK_LONG_RELEASE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public static final enum CLICK_SINGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

.field public static final enum CLICK_TRIPLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;


# instance fields
.field private nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    const/4 v1, 0x0

    const/16 v2, 0xff

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    const-string v2, "CLICK_SINGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->CLICK_SINGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    new-instance v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    const-string v3, "CLICK_DOUBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->CLICK_DOUBLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    const-string v4, "CLICK_TRIPLE"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->CLICK_TRIPLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    new-instance v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    const-string v5, "CLICK_LONG"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->CLICK_LONG:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    new-instance v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    const/4 v6, 0x5

    const/16 v7, 0x10

    const-string v8, "CLICK_LONG_RELEASE"

    invoke-direct {v5, v8, v6, v7}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->CLICK_LONG_RELEASE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    filled-new-array/range {v0 .. v5}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

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

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->nativeValue:I

    return p0
.end method
