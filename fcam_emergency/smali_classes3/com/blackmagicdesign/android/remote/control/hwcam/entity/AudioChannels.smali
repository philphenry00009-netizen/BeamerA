.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels$Companion;

.field public static final apiPath:Ljava/lang/String; = "/audio/channels"


# instance fields
.field private final channels:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->channels:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;IILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->channels:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->copy(I)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->channels:I

    return p0
.end method

.method public final copy(I)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->channels:I

    iget p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->channels:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChannels()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->channels:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->channels:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->channels:I

    const-string v0, "AudioChannels(channels="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
