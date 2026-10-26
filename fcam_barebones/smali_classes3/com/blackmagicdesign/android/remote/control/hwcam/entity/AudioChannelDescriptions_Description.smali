.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Description"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;
    }
.end annotation


# instance fields
.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;",
            ">;"
        }
    .end annotation
.end field

.field private final gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gainRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->capabilities:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;Ljava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->capabilities:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->capabilities:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;",
            ">;)",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;"
        }
    .end annotation

    const-string p0, "gainRange"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "capabilities"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->capabilities:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->capabilities:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->capabilities:Ljava/util/List;

    return-object p0
.end method

.method public final getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->capabilities:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->capabilities:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Description(gainRange="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
