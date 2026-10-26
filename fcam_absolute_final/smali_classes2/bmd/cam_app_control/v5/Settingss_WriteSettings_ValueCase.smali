.class public final enum Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings$WriteSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

.field public static final enum CHECK_BOX:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

.field public static final enum COMBO_BOX:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

.field public static final enum VALUE_NOT_SET:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;
    .locals 3

    sget-object v0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->COMBO_BOX:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    sget-object v1, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->CHECK_BOX:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    sget-object v2, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->VALUE_NOT_SET:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    filled-new-array {v0, v1, v2}, [Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    const-string v1, "COMBO_BOX"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->COMBO_BOX:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    new-instance v0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "CHECK_BOX"

    invoke-direct {v0, v5, v1, v4}, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->CHECK_BOX:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    new-instance v0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->VALUE_NOT_SET:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->$values()[Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->$VALUES:[Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

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

    iput p3, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->CHECK_BOX:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    return-object p0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->COMBO_BOX:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->VALUE_NOT_SET:Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    return-object p0
.end method

.method public static valueOf(I)Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->forNumber(I)Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;
    .locals 1

    .line 1
    const-class v0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    return-object p0
.end method

.method public static values()[Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->$VALUES:[Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    invoke-virtual {v0}, [Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->value:I

    return p0
.end method
