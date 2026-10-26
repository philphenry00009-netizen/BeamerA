.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Companion;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Companion;

.field public static final apiPath:Ljava/lang/String; = "/livestreams/0/available"


# instance fields
.field private final reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->reasons:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->reasons:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->copy(Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->reasons:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;"
        }
    .end annotation

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->reasons:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->reasons:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->reasons:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason$Companion;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason$Companion;->fromString(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    return-object p0
.end method

.method public final getReasons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->reasons:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->reasons:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->reasons:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivestreamInfo(reasons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
