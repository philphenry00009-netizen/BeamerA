.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Companion;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Companion;

.field public static final apiPath:Ljava/lang/String; = "/audio/channel/(\\d+)/supportedInputs"


# instance fields
.field private channel:I

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->inputs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;Ljava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->inputs:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->copy(Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

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
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->inputs:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;",
            ">;)",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;"
        }
    .end annotation

    const-string p0, "inputs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->inputs:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->inputs:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChannel()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->channel:I

    return p0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->inputs:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->inputs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->channel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->inputs:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioChannelSupportedInputs(inputs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
