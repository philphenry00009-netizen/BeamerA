.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:LK4/a;

.field public final q:LI6/e;

.field public final r:Ljava/util/List;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/T;

.field public final v:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(LK4/a;LI6/e;)V
    .locals 1

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->p:LK4/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->q:LI6/e;

    iget-object p1, p1, LK4/a;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->n()Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->s:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->t:Lkotlinx/coroutines/flow/F;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->u:Lkotlinx/coroutines/flow/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->v:Lkotlinx/coroutines/flow/T;

    return-void
.end method


# virtual methods
.method public final j(Ln/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ln/h;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ln/h;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->p:LK4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LK4/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v6}, LK4/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkAndInitializePermissions$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->m(Ln/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k(Ln/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Lm6/b;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->label:I

    const-class v2, Lo3/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ln/h;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ln/h;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/a;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {p0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/r;->f:Lkotlinx/coroutines/flow/F;

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2$1;

    invoke-direct {v6, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2$1;-><init>(Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->label:I

    invoke-static {v1, v6, v0}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/a;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H:Lb6/a;

    invoke-virtual {p0}, Lb6/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->w:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$3;

    invoke-direct {v1, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$3;-><init>(Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$1;->label:I

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    const-class p0, Lcom/blackmagicdesign/android/blackmagiccam/module/d;

    invoke-static {p1, p0}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/module/d;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->y:Lb6/d;

    invoke-interface {p0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/a;

    const-class p0, Lcom/blackmagicdesign/android/blackmagiccam/module/a;

    invoke-static {p1, p0}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/module/a;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->k:Lb6/d;

    invoke-interface {p0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    invoke-static {p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object p2

    invoke-virtual {p0, p1, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->c(Ln/h;Ln/h;Landroidx/lifecycle/r;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final l(Ln/h;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onCameraPermissionGranted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onCameraPermissionGranted$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Ln/h;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->q:LI6/e;

    invoke-static {v0, p0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final m(Ln/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ln/h;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ln/h;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ln/h;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->k(Ln/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$onPermissionsGranted$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final n()Lcom/blackmagicdesign/android/utils/entity/ContinueState;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->p:LK4/a;

    iget-object v0, p0, LK4/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/I;

    iget-object v1, v1, LH4/I;->d:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->GRANTED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LK4/a;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/I;

    iget-object v0, v0, LH4/I;->d:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->DENIED_WITH_NEVER_ASK:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->ANY_MANDATORY_PERMISSION_DENIED:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->DISABLED:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->MANDATORY_PERMISSIONS_GRANTED:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    return-object p0
.end method
