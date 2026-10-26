.class public final enum Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime$Companion;

.field public static final enum Day:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

.field public static final enum Night:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

.field public static final enum Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Day:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Night:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    const-string v1, "Day"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Day:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    const-string v1, "Night"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Night:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->$values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->$ENTRIES:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime$Companion;

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

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->id:Ljava/lang/String;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->id:Ljava/lang/String;

    return-object p0
.end method
