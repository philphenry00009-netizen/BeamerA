.class final synthetic Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$37;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getPreRecordMaxDuration()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    const-string v3, "preRecordMaxDuration"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

    return-void
.end method
