.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroidx/activity/compose/p;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Landroidx/activity/compose/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/K;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/K;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/K;->q:Landroidx/activity/compose/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/K;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/K;->p:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/K;->q:Landroidx/activity/compose/p;

    check-cast p1, Lo1/e;

    const-string v2, "$this$LifecycleStartEffect"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inAppUpdateLauncher"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->D:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/module/d;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/module/d;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->y:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->I:Lcom/blackmagicdesign/android/utils/a;

    const-class v2, LQ3/d;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ3/d;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->J0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/p;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->G:Lcom/blackmagicdesign/android/media/model/p;

    const-class v2, Lo3/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/r;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->p:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/manager/m;->D()V

    const-class v2, LQ3/d;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ3/d;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->I0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/z;->l()V

    const-class v2, Lo3/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->l0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/provider/i;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->K:Lcom/blackmagicdesign/android/camera/model/provider/i;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/provider/i;->a:Lcom/blackmagicdesign/android/camera/model/C;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->J:Lcom/blackmagicdesign/android/camera/model/C;

    const-class v2, Lo3/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/a0;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    const-class v2, Lo3/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->c0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/c;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->M:Lcom/blackmagicdesign/android/camera/model/c;

    const-class v2, Lo3/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/O;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->N:Lcom/blackmagicdesign/android/camera/model/O;

    const-class v2, Lo3/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/b0;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->R:Lcom/blackmagicdesign/android/camera/model/b0;

    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/module/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/module/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->l:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/f;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->O:LK3/f;

    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/module/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/module/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->o:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/hardware/tilta/f;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->P:Lcom/blackmagicdesign/android/hardware/tilta/f;

    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/module/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/module/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->p:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/b;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->Q:LJ3/b;

    const-class v2, Lo3/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->m0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/q;

    const-class v2, Lo3/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->e()Lcom/blackmagicdesign/android/camera/model/z;

    const-class v2, Lo3/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->o0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/v;

    const-class v2, LQ3/d;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ3/d;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->K0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/r;

    const-class v2, Lo3/a;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->p0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/P;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->S:Lcom/blackmagicdesign/android/camera/model/P;

    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/module/b;

    invoke-static {v1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/module/b;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->x:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/b;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->T:Lcom/blackmagicdesign/android/remote/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/b;->e(Lcom/blackmagicdesign/android/remote/e;)V

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->D:Z

    goto :goto_0

    :cond_0
    const-string p0, "liveStreamManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "recorderModelProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->G:Lcom/blackmagicdesign/android/media/model/p;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/media/model/p;->d(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->C:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$1;

    invoke-direct {v6, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    const/4 v7, 0x3

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$2;

    invoke-direct {v6, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$3;

    invoke-direct {v6, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$4;

    invoke-direct {v6, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$8;

    invoke-direct {v6, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$8;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$9;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$9;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$10;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$10;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$11;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$11;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$12;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$12;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$13;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$13;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$14;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$14;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v5, v3, v3, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->n0:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->n0:Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;

    invoke-direct {v5, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->w:Lkotlinx/coroutines/x;

    const/4 v8, 0x2

    invoke-static {v4, v6, v3, v5, v8}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2;

    invoke-direct {v5, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->w:Lkotlinx/coroutines/x;

    invoke-static {v4, v6, v3, v5, v8}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->Y:Lcom/blackmagicdesign/android/blackmagiccam/ui/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "listener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->d:LI5/e;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LI5/e;->b:LI5/c;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v6, LI5/c;->a:LG6/s;

    const-string v9, "registerListener"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, LI5/c;->d:Ljava/util/HashSet;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LI5/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->d:LI5/e;

    iget-object v5, v4, LI5/e;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LI5/e;->a:LI5/m;

    iget-object v6, v4, LI5/m;->a:LJ5/r;

    if-nez v6, :cond_5

    const/16 v4, -0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LI5/m;->e:LG6/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "PlayCore"

    const/4 v9, 0x6

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v6, v6, LG6/s;->b:Ljava/lang/String;

    const-string v9, "onError(%d)"

    invoke-static {v6, v9, v5}, LG6/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v5, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v5, v4}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    goto :goto_2

    :cond_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "requestUpdateInfo(%s)"

    sget-object v10, LI5/m;->e:LG6/s;

    invoke-virtual {v10, v9, v8}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v9, LI5/h;

    invoke-direct {v9, v4, v8, v8, v5}, LI5/h;-><init>(LI5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    new-instance v4, LI5/h;

    invoke-direct {v4, v6, v8, v8, v9}, LI5/h;-><init>(LJ5/r;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LJ5/l;)V

    invoke-virtual {v6}, LJ5/r;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :goto_2
    new-instance v5, Landroidx/navigation/compose/q;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2, p0}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LV1/m;

    const/4 v2, 0x3

    invoke-direct {p0, v5, v2}, LV1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->C:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$1;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$2;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3;

    invoke-direct {v4, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4;

    invoke-direct {v4, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5;

    invoke-direct {v4, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6;

    invoke-direct {v4, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->x:Landroidx/compose/ui/autofill/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->N:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->r()V

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->R:Lcom/blackmagicdesign/android/camera/model/b0;

    if-eqz p0, :cond_6

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Landroid/os/PowerManager;

    invoke-virtual {v2, p0}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$1;

    invoke-direct {v2, v0, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    invoke-static {p0, v3, v3, v2, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$2;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-static {p0, v3, v3, v2, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/P;

    invoke-direct {p0, p1, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/P;-><init>(Lo1/e;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;)V

    return-object p0

    :cond_6
    const-string p0, "thermalModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "remoteModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_8
    const-string p0, "mediaModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3
.end method
