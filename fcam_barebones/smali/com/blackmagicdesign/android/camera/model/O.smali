.class public final Lcom/blackmagicdesign/android/camera/model/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/T;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Ljava/util/ArrayList;

.field public final D:Lkotlinx/coroutines/flow/T;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final H:Ljava/util/LinkedHashMap;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final a:Lcom/blackmagicdesign/android/settings/r;

.field public final b:Lcom/blackmagicdesign/android/utils/c;

.field public final c:Lcom/blackmagicdesign/android/remote/q;

.field public final d:LB4/c;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlinx/coroutines/B;

.field public final g:LI6/e;

.field public final h:Lkotlinx/coroutines/x;

.field public final i:Lcom/blackmagicdesign/android/utils/k;

.field public final j:Lkotlinx/coroutines/flow/F;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lcom/blackmagicdesign/android/remote/i;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/F;

.field public final o:Lkotlinx/coroutines/flow/F;

.field public final p:Lkotlinx/coroutines/flow/F;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/T;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;LB4/c;Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 2

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAlertsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->b:Lcom/blackmagicdesign/android/utils/c;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/O;->d:LB4/c;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/O;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/O;->f:Lkotlinx/coroutines/B;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/O;->g:LI6/e;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/O;->h:Lkotlinx/coroutines/x;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    new-instance p4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;-><init>(Lm6/b;)V

    new-instance p7, Lkotlinx/coroutines/flow/A;

    iget-object p8, p1, Lcom/blackmagicdesign/android/settings/r;->G2:Lkotlinx/coroutines/flow/F;

    iget-object p9, p1, Lcom/blackmagicdesign/android/settings/r;->H2:Lkotlinx/coroutines/flow/F;

    invoke-direct {p7, p8, p9, p4}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    sget-object p4, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {p8}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    invoke-virtual {p9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-nez p8, :cond_0

    sget-object p8, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->None:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    goto :goto_0

    :cond_0
    sget-object p8, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v0, p8, :cond_1

    sget-object p8, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    goto :goto_0

    :cond_1
    sget-object p8, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Subordinate:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    :goto_0
    invoke-static {p7, p6, p4, p8}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p7

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/O;->j:Lkotlinx/coroutines/flow/F;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/O;->k:Lkotlinx/coroutines/flow/F;

    iget-object p7, p3, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    iget-object p8, p7, Lcom/blackmagicdesign/android/remote/i;->c:Lkotlinx/coroutines/flow/F;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/O;->m:Lkotlinx/coroutines/flow/F;

    iget-object p9, p7, Lcom/blackmagicdesign/android/remote/i;->g:Lkotlinx/coroutines/flow/F;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/O;->n:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$allCamerasFlow$1;

    invoke-direct {v0, p5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$allCamerasFlow$1;-><init>(Lm6/b;)V

    new-instance v1, Lkotlinx/coroutines/flow/A;

    invoke-direct {v1, p8, p9, v0}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    sget-object p8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1, p6, p4, p8}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p8

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/O;->o:Lkotlinx/coroutines/flow/F;

    iget-object p7, p7, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/O;->p:Lkotlinx/coroutines/flow/F;

    new-instance p9, Lcom/blackmagicdesign/android/camera/model/RemoteModel$currentCameraFlow$1;

    invoke-direct {p9, p5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$currentCameraFlow$1;-><init>(Lm6/b;)V

    new-instance v0, Lkotlinx/coroutines/flow/A;

    invoke-direct {v0, p7, p8, p9}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-virtual {p7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/UUID;

    if-eqz p7, :cond_2

    invoke-virtual {p0, p7}, Lcom/blackmagicdesign/android/camera/model/O;->e(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/h;

    move-result-object p5

    :cond_2
    invoke-static {v0, p6, p4, p5}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/O;->q:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/c;->j:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->r:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/k;

    const/4 p5, 0x3

    invoke-direct {p2, p8, p5}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-virtual {p8}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-static {p2, p6, p4, p5}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->s:Lkotlinx/coroutines/flow/F;

    new-instance p5, Lcom/blackmagicdesign/android/camera/model/k;

    const/4 p7, 0x4

    invoke-direct {p5, p2, p7}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p7, 0x0

    const/4 p8, 0x1

    if-le p2, p8, :cond_3

    move p2, p8

    goto :goto_1

    :cond_3
    move p2, p7

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p5, p6, p4, p2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->t:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->M2:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->u:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->N2:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->v:Lkotlinx/coroutines/flow/F;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->w:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/O;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->y:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/O;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->A:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->B:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->C:Ljava/util/ArrayList;

    sget-object p1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->D:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/J;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p5}, Lcom/blackmagicdesign/android/camera/model/J;-><init>(Lkotlinx/coroutines/flow/T;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p5, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p1, p5, :cond_4

    move p7, p8

    :cond_4
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p6, p4, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->F:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->H:Ljava/util/LinkedHashMap;

    iput-object p0, p3, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/model/O;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    const-string v2, "remoteControl | RemoteModel resetController."

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->j:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p1, v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/remote/q;->n0(Z)V

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->label:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->w()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/model/O;Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/g;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uuid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/i;->o:Ljava/util/UUID;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    iget-object v4, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x33f

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v3

    :cond_2
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v13, v14}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method


# virtual methods
.method public final c(Lcom/blackmagicdesign/android/camera/model/E;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lv6/d;)V
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final e(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/h;
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->o:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/util/UUID;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "passwordToConnect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/model/O;ZLjava/util/UUID;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/model/O;->g:LI6/e;

    const/4 p1, 0x0

    iget-object p2, v2, Lcom/blackmagicdesign/android/camera/model/O;->f:Lkotlinx/coroutines/B;

    const/4 p3, 0x2

    invoke-static {p2, p0, p1, v1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final g(Ljava/util/UUID;Z)V
    .locals 5

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | RemoteModel disconnectCamera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->p:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->b:Lcom/blackmagicdesign/android/utils/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/i;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/c;->f(Z)V

    :cond_0
    new-instance v0, LN6/g;

    const/16 v4, 0xf

    invoke-direct {v0, p1, v4}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/O;->d(Lv6/d;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->m:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->n:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/i;->k(Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->LOCAL:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/c;->c(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/O;->o(Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->Y1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/l;->d(Ljava/util/UUID;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->v()V

    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->m:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->n:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->p:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->F(Ljava/util/UUID;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/UUID;)Z
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->H(Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/UUID;)Z
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/k;->o(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->D:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->D:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->a1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, " "

    invoke-static {p0, v6, v1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final o(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->b:Lcom/blackmagicdesign/android/utils/c;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/c;->u:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/c;->p:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/c;->o:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/view/SurfaceHolder;Ljava/util/UUID;Z)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->p0:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    new-instance p0, Landroidx/compose/foundation/pager/D;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/blackmagicdesign/android/remote/n;

    invoke-direct {p3, p0}, Lcom/blackmagicdesign/android/remote/n;-><init>(Landroidx/compose/foundation/pager/D;)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/preview/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/preview/f;->a()Lcom/blackmagicdesign/android/remote/preview/e;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string p2, "getSurface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/preview/e;->d(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/remote/preview/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/remote/preview/f;->d(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/preview/f;->a()Lcom/blackmagicdesign/android/remote/preview/e;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->q0:LG3/a;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/preview/e;->e(LG3/a;)V

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/UUID;)V
    .locals 4

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->s:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/i;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/q;->h0(Ljava/util/UUID;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->m:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->b:Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->Y1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/utils/c;->f(Z)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->Y1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/utils/c;->f(Z)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | RemoteModel start."

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->C:Ljava/util/ArrayList;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/O;->g:LI6/e;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/O;->f:Lkotlinx/coroutines/B;

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v1, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    const/4 v3, 0x3

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$3;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$4;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$4;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$7;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$7;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$8;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$8;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$9;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$9;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$12;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$12;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/r;->I2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->a1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->p()Lkotlin/random/XorWowRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/blackmagicdesign/android/camera/model/M;

    invoke-direct {v7, p0, v2}, Lcom/blackmagicdesign/android/camera/model/M;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "slateName"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subordinatePassword"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v0, "remoteControl | RemoteControlManager startRemoteControlAsSubordinate"

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/remote/q;->j0(Lcom/blackmagicdesign/android/remote/q;ZLjava/lang/String;Lcom/blackmagicdesign/android/camera/model/N;Lcom/blackmagicdesign/android/camera/model/M;Ljava/lang/String;I)V

    return-void
.end method

.method public final t()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | RemoteModel stop."

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f0;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->b:Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->LOCAL:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/O;->I:Z

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->j:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->h()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/remote/h;

    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v7, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/O;->g:LI6/e;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/O;->f:Lkotlinx/coroutines/B;

    if-le v0, v2, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$1;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v7, v6, v3, v0, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$2;

    invoke-direct {v0, p0, v5, v3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$2;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Ljava/util/List;Lm6/b;)V

    invoke-static {v7, v6, v3, v0, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_7
    :goto_2
    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/q;->m0(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/q;->o0(Z)V

    :goto_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/i;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/O;->o(Z)V

    return-void
.end method

.method public final u()V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->j:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->m:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    if-nez v0, :cond_0

    new-instance v3, Lcom/blackmagicdesign/android/remote/h;

    new-instance v4, Lcom/blackmagicdesign/android/remote/g;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->o(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->a1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Controller"

    invoke-direct {v4, v0, v5, p0, v1}, Lcom/blackmagicdesign/android/remote/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Controller:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x3c4

    invoke-direct/range {v3 .. v12}, Lcom/blackmagicdesign/android/remote/h;-><init>(Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZI)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/i;->j(Lcom/blackmagicdesign/android/remote/h;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/remote/i;->j(Lcom/blackmagicdesign/android/remote/h;)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/O;->p:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/O;->q(Ljava/util/UUID;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->j:Lkotlinx/coroutines/flow/F;

    iget-object v1, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteControl | RemoteModel updateRemoteControl "

    invoke-static {v2, v1}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/i;->h()V

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/r;->x()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/settings/r;->M(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/r;->a1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/N;

    invoke-direct {v5, p0}, Lcom/blackmagicdesign/android/camera/model/N;-><init>(Lcom/blackmagicdesign/android/camera/model/O;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "slateName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | RemoteControlManager startRemoteControlAsController"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v8, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/remote/q;->j0(Lcom/blackmagicdesign/android/remote/q;ZLjava/lang/String;Lcom/blackmagicdesign/android/camera/model/N;Lcom/blackmagicdesign/android/camera/model/M;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/settings/r;->M(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/blackmagicdesign/android/remote/q;->D:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->s()V

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->u()V

    return-void
.end method
