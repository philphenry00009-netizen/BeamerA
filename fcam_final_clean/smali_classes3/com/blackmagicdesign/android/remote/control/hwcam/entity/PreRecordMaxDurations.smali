.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations$Companion;

.field public static final apiPath:Ljava/lang/String; = "/transports/0/prerecord/supportedMaxDurations"


# instance fields
.field private final supportedMaxDurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supportedMaxDurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;->supportedMaxDurations:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;Ljava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;->supportedMaxDurations:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;->copy(Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;->supportedMaxDurations:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;"
        }
    .end annotation

    const-string p0, "supportedMaxDurations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;->supportedMaxDurations:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;->supportedMaxDurations:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSupportedMaxDurations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;->supportedMaxDurations:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;->supportedMaxDurations:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;->supportedMaxDurations:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreRecordMaxDurations(supportedMaxDurations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
