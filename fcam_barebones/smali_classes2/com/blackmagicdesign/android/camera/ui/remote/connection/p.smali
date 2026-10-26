.class public final Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/T;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Lkotlinx/coroutines/flow/T;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final E:Lkotlinx/coroutines/flow/T;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/T;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/F;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/F;

.field public final L:Lkotlinx/coroutines/flow/T;

.field public final p:Lcom/blackmagicdesign/android/camera/model/O;

.field public final q:Lcom/blackmagicdesign/android/camera/model/m;

.field public final r:LB4/b;

.field public final s:Lcom/blackmagicdesign/android/camera/model/V;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/m;LB4/b;Lcom/blackmagicdesign/android/camera/model/V;)V
    .locals 3

    const-string v0, "remoteModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->q:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->r:LB4/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->s:Lcom/blackmagicdesign/android/camera/model/V;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object p4, p1, Lcom/blackmagicdesign/android/camera/model/O;->j:Lkotlinx/coroutines/flow/F;

    const/16 v0, 0xa

    invoke-direct {p2, p4, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p4, p4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p4, v2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, v0, v1, p4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->t:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->m:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->u:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->n:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->v:Lkotlinx/coroutines/flow/F;

    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->w:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->x:Lkotlinx/coroutines/flow/F;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->y:Lkotlinx/coroutines/flow/F;

    iget-object p4, p1, Lcom/blackmagicdesign/android/camera/model/O;->u:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->z:Lkotlinx/coroutines/flow/F;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->A:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->C:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->E:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->G:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->I:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->v:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->J:Lkotlinx/coroutines/flow/F;

    iget-object p1, p3, LB4/b;->d:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->K:Lkotlinx/coroutines/flow/F;

    iget-object p1, p3, LB4/b;->e:Lkotlinx/coroutines/flow/T;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->L:Lkotlinx/coroutines/flow/T;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lm6/b;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lm6/b;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static j(Lcom/blackmagicdesign/android/remote/h;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/h;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/h;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/O;->s:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->v:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->E:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-le v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->A:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v1, v3, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/h;

    iget-boolean v6, v6, Lcom/blackmagicdesign/android/remote/h;->c:Z

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->W()V

    throw v5

    :cond_4
    :goto_2
    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->C:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
