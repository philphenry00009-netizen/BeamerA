.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;
.super Ln3/a;
.source "SourceFile"

# interfaces
.implements Li4/c;
.implements Li4/b;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:Lcom/blackmagicdesign/android/settings/h;

.field public final c:Lkotlinx/coroutines/B;

.field public final d:Lb7/a;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lcom/blackmagicdesign/android/remote/control/hwcam/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/h;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)V
    .locals 2

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwSettingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->a:Lcom/blackmagicdesign/android/remote/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->b:Lcom/blackmagicdesign/android/settings/h;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->c:Lkotlinx/coroutines/B;

    new-instance v0, Lb7/a;

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/r;->B0:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/i;->O:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3, p2}, Lb7/a;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->d:Lb7/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2, p4, p3, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->e:Lkotlinx/coroutines/flow/F;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/q;->k(Li4/c;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$1;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p4, v0, v0, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;II)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->d:Lb7/a;

    invoke-virtual {p0, p1, p2, p3}, Lb7/a;->f(Ljava/util/UUID;II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/slates/nextClip"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getProject()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getCamera()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->b:Lcom/blackmagicdesign/android/settings/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/i;->A:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getChannelId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->g:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getChannel()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    if-eqz v0, :cond_3

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->d:Lb7/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb7/a;->g(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    const-string p0, "uuid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->e:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final f(FI)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;IFLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
