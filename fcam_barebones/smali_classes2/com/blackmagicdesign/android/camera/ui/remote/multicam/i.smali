.class public final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;
.super Landroidx/lifecycle/U;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/camera/model/E;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Lkotlinx/coroutines/flow/T;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/T;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/F;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/F;

.field public final L:Lkotlinx/coroutines/flow/T;

.field public final M:Lkotlinx/coroutines/flow/F;

.field public N:Lkotlinx/coroutines/t0;

.field public final p:Lcom/blackmagicdesign/android/camera/model/O;

.field public final q:Lcom/blackmagicdesign/android/camera/domain/D;

.field public final r:LB4/b;

.field public final s:Lcom/blackmagicdesign/android/camera/model/provider/e;

.field public final t:Lcom/blackmagicdesign/android/camera/model/a0;

.field public final u:Lb6/b;

.field public final v:Lcom/blackmagicdesign/android/settings/r;

.field public final w:Lcom/blackmagicdesign/android/settings/i;

.field public final x:Lcom/blackmagicdesign/android/camera/model/provider/c;

.field public final y:Lcom/blackmagicdesign/android/camera/model/provider/b;

.field public final z:Lb6/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/domain/D;LB4/b;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/a0;Lb6/b;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/camera/model/provider/c;Lcom/blackmagicdesign/android/camera/model/provider/b;Lb6/b;)V
    .locals 1

    const-string v0, "remoteModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModelProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteStorageModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryModelProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMeterModelProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwStorageModel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->q:Lcom/blackmagicdesign/android/camera/domain/D;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->r:LB4/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->s:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->t:Lcom/blackmagicdesign/android/camera/model/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->u:Lb6/b;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->v:Lcom/blackmagicdesign/android/settings/r;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->w:Lcom/blackmagicdesign/android/settings/i;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->x:Lcom/blackmagicdesign/android/camera/model/provider/c;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->y:Lcom/blackmagicdesign/android/camera/model/provider/b;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->z:Lb6/b;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->s:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->A:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->p:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->B:Lkotlinx/coroutines/flow/F;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->C:Lkotlinx/coroutines/flow/T;

    iget-object p2, p3, LB4/b;->b:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->D:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->x:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->E:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->z:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->F:Lkotlinx/coroutines/flow/F;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->G:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->H:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->v:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->I:Lkotlinx/coroutines/flow/F;

    iget-object p2, p3, LB4/b;->o:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->J:Lkotlinx/coroutines/flow/F;

    iget-object p2, p3, LB4/b;->p:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->K:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->L:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->M:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/O;->c(Lcom/blackmagicdesign/android/camera/model/E;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->N:Lkotlinx/coroutines/t0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->N:Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->L:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$addHwCollect$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$addHwCollect$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Lm6/b;)V

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->N:Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/UUID;F)Lkotlinx/coroutines/flow/F;
    .locals 5

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/O;->k(Ljava/util/UUID;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->v:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/r;->k:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;-><init>(FLm6/b;)V

    new-instance p2, Lkotlinx/coroutines/flow/A;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->s:Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, v0, p1, v3}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    invoke-static {p2, p0, v2, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->w:Lcom/blackmagicdesign/android/settings/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/i;->M:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;

    invoke-direct {v3, v0, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;-><init>(Lkotlinx/coroutines/flow/F;FLjava/util/UUID;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    invoke-static {v3, p0, v2, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/UUID;)Lkotlinx/coroutines/flow/F;
    .locals 3

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/O;->k(Ljava/util/UUID;)Z

    move-result v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/i;->e:Lkotlinx/coroutines/flow/F;

    return-object p0

    :cond_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/i;->i:Lkotlinx/coroutines/flow/F;

    new-instance v1, Landroidx/room/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Landroidx/room/k;-><init>(Lkotlinx/coroutines/flow/H;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, p1, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/UUID;)Lkotlinx/coroutines/flow/S;
    .locals 3

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/O;->j(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->s:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/provider/e;->c:Lb6/b;

    invoke-virtual {v0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/D;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/O;->p:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->r:LB4/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, LB4/b;->b:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LB4/b;->f()Z

    :cond_1
    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/O;->q(Ljava/util/UUID;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->A:Lkotlinx/coroutines/flow/T;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    return-void
.end method
