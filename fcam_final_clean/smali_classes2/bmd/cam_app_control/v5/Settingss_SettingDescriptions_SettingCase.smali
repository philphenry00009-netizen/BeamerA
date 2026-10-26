.class public final enum Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings$SettingDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

.field public static final enum CHECK_BOX:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

.field public static final enum COMBO_BOX:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

.field public static final enum KEY_VALUE_LABEL:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

.field public static final enum LINK_LABEL:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

.field public static final enum SETTING_NOT_SET:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;
    .locals 5

    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->COMBO_BOX:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    sget-object v1, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->CHECK_BOX:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    sget-object v2, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->LINK_LABEL:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    sget-object v3, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->KEY_VALUE_LABEL:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    sget-object v4, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->SETTING_NOT_SET:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    const/4 v1, 0x6

    const-string v2, "COMBO_BOX"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->COMBO_BOX:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    new-instance v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-string v4, "CHECK_BOX"

    invoke-direct {v0, v4, v1, v2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->CHECK_BOX:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    new-instance v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v4, "LINK_LABEL"

    invoke-direct {v0, v4, v1, v2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->LINK_LABEL:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    new-instance v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    const/4 v1, 0x3

    const/16 v2, 0x9

    const-string v4, "KEY_VALUE_LABEL"

    invoke-direct {v0, v4, v1, v2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->KEY_VALUE_LABEL:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    new-instance v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    const-string v1, "SETTING_NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->SETTING_NOT_SET:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->$values()[Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->$VALUES:[Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

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

    iput p3, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->KEY_VALUE_LABEL:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->LINK_LABEL:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->CHECK_BOX:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->COMBO_BOX:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    return-object p0

    :cond_0
    sget-object p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->SETTING_NOT_SET:Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->forNumber(I)Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;
    .locals 1

    .line 1
    const-class v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    return-object p0
.end method

.method public static values()[Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->$VALUES:[Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    invoke-virtual {v0}, [Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->value:I

    return p0
.end method
