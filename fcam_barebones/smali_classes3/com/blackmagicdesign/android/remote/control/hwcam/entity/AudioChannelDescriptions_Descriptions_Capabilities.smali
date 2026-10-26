.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capabilities"
.end annotation


# instance fields
.field private final isLowCutFilterSupported:Z
    .annotation runtime LQ5/b;
        value = "LowCutFilter"
    .end annotation
.end field

.field private final isPhantomPowerSupported:Z
    .annotation runtime LQ5/b;
        value = "PhantomPower"
    .end annotation
.end field

.field private final padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;
    .annotation runtime LQ5/b;
        value = "Padding"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;)V
    .locals 1

    const-string v0, "padding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isPhantomPowerSupported:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isLowCutFilterSupported:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isPhantomPowerSupported:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isLowCutFilterSupported:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->copy(ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isPhantomPowerSupported:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isLowCutFilterSupported:Z

    return p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    return-object p0
.end method

.method public final copy(ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;
    .locals 0

    const-string p0, "padding"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;-><init>(ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isPhantomPowerSupported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isPhantomPowerSupported:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isLowCutFilterSupported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isLowCutFilterSupported:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPadding()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isPhantomPowerSupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isLowCutFilterSupported:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLowCutFilterSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isLowCutFilterSupported:Z

    return p0
.end method

.method public final isPhantomPowerSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isPhantomPowerSupported:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isPhantomPowerSupported:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->isLowCutFilterSupported:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$Padding;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capabilities(isPhantomPowerSupported="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLowCutFilterSupported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
