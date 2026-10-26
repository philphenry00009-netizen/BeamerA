.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;
.super Ln3/f;
.source "SourceFile"

# interfaces
.implements Li4/c;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:LI6/e;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public final d:Lkotlinx/coroutines/flow/F;

.field public final e:Lkotlinx/coroutines/flow/T;

.field public final f:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;LI6/e;)V
    .locals 1

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->a:Lcom/blackmagicdesign/android/remote/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->b:LI6/e;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->c:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->d:Lkotlinx/coroutines/flow/F;

    const-string p2, ""

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->e:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->f:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/q;->k(Li4/c;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e0:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-virtual {v0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->b:LI6/e;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/presets/active"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->a:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->U:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->e:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "/presets"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->V:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;->getAvailablePresets()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->c:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
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

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->d:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->f:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->b:LI6/e;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->b:LI6/e;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
