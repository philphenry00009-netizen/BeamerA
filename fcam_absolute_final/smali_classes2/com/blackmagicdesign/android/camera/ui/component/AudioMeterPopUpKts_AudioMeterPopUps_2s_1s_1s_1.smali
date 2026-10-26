.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "canSetGain(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    const-string v4, "canSetGain"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->p:Lcom/blackmagicdesign/android/camera/model/provider/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/b;->c:Lb6/b;

    .line 3
    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    .line 4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->g:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->H:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;->isMonitorOnly()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne p0, v3, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-nez v1, :cond_7

    if-eqz p0, :cond_3

    goto :goto_6

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lkotlinx/coroutines/flow/D;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getAvailable()Z

    move-result p0

    goto :goto_3

    :cond_4
    move p0, v0

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMin()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMax()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_6

    :goto_4
    move p1, v0

    goto :goto_5

    :cond_6
    move p1, v2

    :goto_5
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    move v0, v2

    .line 11
    :cond_7
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$1$1;->invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
