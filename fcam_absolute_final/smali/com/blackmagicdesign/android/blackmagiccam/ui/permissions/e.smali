.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic p:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/e;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/e;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lo1/d;

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/e;->c:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/e;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/I;

    iget-object v3, v2, LH4/I;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->p:LK4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LK4/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v2, LH4/I;->d:Landroidx/compose/runtime/a0;

    if-eqz v5, :cond_2

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->GRANTED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->DENIED_WITH_RATIONALE:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkContinueButtonState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkContinueButtonState$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Lm6/b;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->q:LI6/e;

    invoke-static {v0, p0, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_4
    new-instance p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/i;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/i;-><init>(Lo1/d;)V

    return-object p0
.end method
