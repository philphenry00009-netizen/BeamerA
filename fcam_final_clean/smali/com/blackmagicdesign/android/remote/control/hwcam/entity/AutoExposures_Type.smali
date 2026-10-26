.class public final enum Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type$Companion;

.field public static final enum Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

.field public static final enum IrisPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

.field public static final enum Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

.field public static final enum ShutterPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->IrisPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->ShutterPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    const-string v1, "Iris"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    const-string v1, "Shutter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    const/4 v1, 0x2

    const-string v2, "Iris,Shutter"

    const-string v3, "IrisPriority"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->IrisPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    const/4 v1, 0x3

    const-string v2, "Shutter,Iris"

    const-string v3, "ShutterPriority"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->ShutterPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->$values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->$ENTRIES:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->id:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->id:Ljava/lang/String;

    return-object p0
.end method
