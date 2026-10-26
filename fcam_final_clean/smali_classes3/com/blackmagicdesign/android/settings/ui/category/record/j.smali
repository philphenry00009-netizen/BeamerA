.class public final Lcom/blackmagicdesign/android/settings/ui/category/record/j;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lo6/a;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lo6/a;

.field public final L:Lkotlinx/coroutines/flow/F;

.field public final M:Lkotlinx/coroutines/flow/F;

.field public final N:Lkotlinx/coroutines/flow/F;

.field public final O:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lq4/q;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Ljava/lang/String;

.field public final v:F

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "settingsModel"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settingsChecker"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->q:Lq4/q;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->r:Lkotlinx/coroutines/flow/F;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/model/t;->I0:Lkotlinx/coroutines/flow/F;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->s:Lkotlinx/coroutines/flow/F;

    iget-object v4, p1, Lcom/blackmagicdesign/android/settings/model/t;->Z:Lkotlinx/coroutines/flow/F;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->t:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/model/t;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->u:Ljava/lang/String;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/t;->Y:Lkotlinx/coroutines/flow/F;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->w:Lkotlinx/coroutines/flow/F;

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/F;

    invoke-direct {v8, v7}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->x:Lkotlinx/coroutines/flow/F;

    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/record/e;

    invoke-direct {v8, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/record/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v9

    sget-object v10, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH4/N;

    iget-object v11, v11, LH4/N;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {v8, v9, v10, v11}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v8

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->y:Lkotlinx/coroutines/flow/F;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->d0:Lkotlinx/coroutines/flow/F;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->z:Lkotlinx/coroutines/flow/F;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->K0:Lkotlinx/coroutines/flow/F;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->A:Lkotlinx/coroutines/flow/F;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->L0:Lkotlinx/coroutines/flow/F;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->B:Lkotlinx/coroutines/flow/F;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->M0:Lkotlinx/coroutines/flow/F;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->C:Lkotlinx/coroutines/flow/F;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->N0:Lkotlinx/coroutines/flow/F;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->D:Lkotlinx/coroutines/flow/F;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->f0:Lkotlinx/coroutines/flow/F;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->E:Lkotlinx/coroutines/flow/F;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->O0:Ljava/util/ArrayList;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->F:Ljava/util/ArrayList;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->P0:Lkotlinx/coroutines/flow/F;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->G:Lkotlinx/coroutines/flow/F;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->g0:Lkotlinx/coroutines/flow/F;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->H:Lkotlinx/coroutines/flow/F;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->Q0:Lo6/a;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->I:Lo6/a;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->R0:Lkotlinx/coroutines/flow/F;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getEntries()Lo6/a;

    move-result-object v8

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->K:Lo6/a;

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->Q1:Lkotlinx/coroutines/flow/F;

    const/4 v9, 0x3

    new-array v9, v9, [Lkotlinx/coroutines/flow/f;

    aput-object v3, v9, v2

    aput-object v8, v9, v1

    aput-object v5, v9, v0

    invoke-static {v9}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object v3

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/record/g;

    invoke-direct {v5, v3, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/record/g;-><init>(Lkotlinx/coroutines/flow/internal/i;Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    new-instance v3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v5, v8, v3, v6}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->L:Lkotlinx/coroutines/flow/F;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/t;->J0:Lkotlinx/coroutines/flow/F;

    new-array v6, v0, [Lkotlinx/coroutines/flow/f;

    aput-object v3, v6, v2

    aput-object v5, v6, v1

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object v3

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/record/g;

    invoke-direct {v5, v3, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/record/g;-><init>(Lkotlinx/coroutines/flow/internal/i;Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    new-instance v3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-static {v5, v8, v3, v6}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->M:Lkotlinx/coroutines/flow/F;

    new-array v5, v0, [Lkotlinx/coroutines/flow/f;

    aput-object p2, v5, v2

    aput-object v3, v5, v1

    invoke-static {v5}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/record/g;

    invoke-direct {v6, v5, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/record/g;-><init>(Lkotlinx/coroutines/flow/internal/i;Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    new-instance v5, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v6, v8, v5, p2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->N:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v8, p2, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->O:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/model/t;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    const p1, 0x3faaaaab

    :try_start_0
    const-string p2, ":"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {v4, p2, p3}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v0, :cond_1

    invoke-static {p2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-static {p2}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p3, p1

    move p1, p3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_1
    sget-object p2, Li6/j;->a:Li6/j;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->v:F

    return-void
.end method
