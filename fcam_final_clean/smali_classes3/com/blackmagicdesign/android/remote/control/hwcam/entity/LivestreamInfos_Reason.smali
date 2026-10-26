.class public final enum Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason$Companion;

.field public static final enum InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

.field public static final enum NotSupported:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

.field public static final enum PendingFormatTransition:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

.field public static final enum Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

.field public static final enum UnsupportedFormat:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->NotSupported:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->UnsupportedFormat:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->PendingFormatTransition:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    const/4 v1, 0x1

    const-string v2, "not-supported"

    const-string v3, "NotSupported"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->NotSupported:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    const/4 v1, 0x2

    const-string v2, "unsupported-format"

    const-string v3, "UnsupportedFormat"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->UnsupportedFormat:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    const/4 v1, 0x3

    const-string v2, "in-playback"

    const-string v3, "InPlayback"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    const/4 v1, 0x4

    const-string v2, "pending-format-transition"

    const-string v3, "PendingFormatTransition"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->PendingFormatTransition:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->$values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->$ENTRIES:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason$Companion;

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

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->value:Ljava/lang/String;

    return-object p0
.end method
