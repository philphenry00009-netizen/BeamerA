.class public final Lcom/blackmagicdesign/android/settings/ui/category/camera/e;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lo6/a;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/F;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/F;

.field public final L:Lo6/a;

.field public final M:Lkotlinx/coroutines/flow/F;

.field public final N:Lkotlinx/coroutines/flow/F;

.field public final O:Lkotlinx/coroutines/flow/F;

.field public final P:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lq4/q;

.field public final r:Lcom/blackmagicdesign/android/utils/c;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lo6/a;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 6

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->q:Lq4/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->r:Lcom/blackmagicdesign/android/utils/c;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->s:Lkotlinx/coroutines/flow/F;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->O:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->t:Lkotlinx/coroutines/flow/F;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->S0:Lo6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->u:Lo6/a;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->T0:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->v:Lkotlinx/coroutines/flow/F;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->k0:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->w:Lkotlinx/coroutines/flow/F;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->l0:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->x:Lkotlinx/coroutines/flow/F;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->m0:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->y:Lkotlinx/coroutines/flow/F;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->n0:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->z:Lkotlinx/coroutines/flow/F;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->U0:Lo6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->A:Lo6/a;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->V0:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->B:Lkotlinx/coroutines/flow/F;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/model/a;->e:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->C:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->W0:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->D:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;-><init>(Lm6/b;)V

    new-instance v2, Lkotlinx/coroutines/flow/A;

    invoke-direct {v2, p3, p2, v0}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    new-instance v0, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq p3, v5, :cond_1

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->AUTO:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq p3, v5, :cond_1

    move p2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v2, p1, v0, p2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->E:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->q0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->F:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->h:Lcom/blackmagicdesign/android/settings/model/a;

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$lensCorrectionEnabled$1;

    invoke-direct {p3, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$lensCorrectionEnabled$1;-><init>(Lm6/b;)V

    new-instance v0, Lkotlinx/coroutines/flow/A;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/a;->i:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p2, p1, p3}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/a;->i:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p2, p3, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->G:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->r0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->H:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->h:Lcom/blackmagicdesign/android/settings/model/a;

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$reduceNoiseEnabled$1;

    invoke-direct {p3, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$reduceNoiseEnabled$1;-><init>(Lm6/b;)V

    new-instance v0, Lkotlinx/coroutines/flow/A;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/a;->k:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p2, p1, p3}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/a;->k:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p2, p3, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->I:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->s0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->J:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->h:Lcom/blackmagicdesign/android/settings/model/a;

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$increaseSharpeningEnabled$1;

    invoke-direct {p3, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$increaseSharpeningEnabled$1;-><init>(Lm6/b;)V

    new-instance v0, Lkotlinx/coroutines/flow/A;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/a;->m:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p2, p1, p3}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/a;->m:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p2, p3, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->K:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->X0:Lo6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->L:Lo6/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->Y0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->M:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->p0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->N:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->o0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->O:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->t0:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->P:Lkotlinx/coroutines/flow/F;

    return-void
.end method
