.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable$Companion;

.field public static final apiPath:Ljava/lang/String; = "/audio/channel/(\\d+)/available"


# instance fields
.field private final available:Z

.field private channel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->available:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;ZILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->available:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->copy(Z)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->available:Z

    return p0
.end method

.method public final copy(Z)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->available:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->available:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->available:Z

    return p0
.end method

.method public final getChannel()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->channel:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->available:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->channel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->available:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioChannelAvailable(available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
