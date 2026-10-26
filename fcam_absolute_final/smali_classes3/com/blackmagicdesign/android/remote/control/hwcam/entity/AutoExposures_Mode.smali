.class public final enum Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode$Companion;

.field public static final enum Continuous:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

.field public static final enum Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

.field public static final enum OneShot:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Continuous:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->OneShot:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    const-string v1, "Continuous"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Continuous:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    const-string v1, "OneShot"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->OneShot:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->$values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->$ENTRIES:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode$Companion;

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

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->id:Ljava/lang/String;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->id:Ljava/lang/String;

    return-object p0
.end method
