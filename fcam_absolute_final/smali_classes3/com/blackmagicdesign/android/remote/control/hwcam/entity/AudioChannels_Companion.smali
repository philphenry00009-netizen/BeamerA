.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraInputType()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->access$getCameraInputType$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getChannelId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getParentApiPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lkotlin/text/h;

    iget-object p0, p0, Lkotlin/text/h;->c:LP/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LP/l;->a(I)Lkotlin/text/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkotlin/text/f;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final getParentApiPath()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->access$getParentApiPath$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getXlr1InputType()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->access$getXlr1InputType$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getXlr2InputType()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->access$getXlr2InputType$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isAudioApiForSettings(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Companion;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput$Companion;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding$Companion;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower$Companion;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter$Companion;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
