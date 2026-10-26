.class public final enum Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALERT:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

.field public static final Companion:LH4/z;

.field public static final enum STOP_RECORDING:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

.field public static final synthetic q:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->ALERT:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    const-string v2, "STOP_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->STOP_RECORDING:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->p:[Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->q:Lo6/a;

    new-instance v1, LH4/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->Companion:LH4/z;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->c:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->c:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    return-object v0
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->p:[Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
