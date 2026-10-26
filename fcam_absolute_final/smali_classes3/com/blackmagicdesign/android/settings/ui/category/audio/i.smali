.class public final Lcom/blackmagicdesign/android/settings/ui/category/audio/i;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Ljava/util/ArrayList;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final E:Lo6/a;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/S;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/F;

.field public final J:Lkotlinx/coroutines/flow/S;

.field public final K:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lq4/q;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Lq4/q;)V
    .locals 9

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->q:Lq4/q;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->r:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->a1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->s:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->Z0:Lkotlinx/coroutines/flow/F;

    const/16 v1, 0x18

    invoke-direct {p2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    new-instance v1, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/f;

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/domain/f;->g(Lc4/f;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/camera/domain/f;->e(Lc4/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {p2, p1, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->t:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->Z0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->u:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->b1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->v:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    new-instance v1, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/f;

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/domain/f;->g(Lc4/f;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/camera/domain/f;->e(Lc4/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->w:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->c1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->x:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->e1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->y:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->d1:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->z:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->f1:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->A:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->g1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->B:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->h1:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->C:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->i1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->D:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->j1:Lo6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->E:Lo6/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->k1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->F:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->l1:Lkotlinx/coroutines/flow/S;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->G:Lkotlinx/coroutines/flow/S;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->m1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->H:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    new-instance v1, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/f;

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/domain/f;->g(Lc4/f;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5}, Lcom/blackmagicdesign/android/camera/domain/f;->e(Lc4/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v7, v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->I:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->n1:Lkotlinx/coroutines/flow/S;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->J:Lkotlinx/coroutines/flow/S;

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$audioOutputEnabled$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$audioOutputEnabled$1;-><init>(Lm6/b;)V

    new-instance v0, Lkotlinx/coroutines/flow/A;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/t;->l1:Lkotlinx/coroutines/flow/S;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, v1, p1, p2}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    new-instance v1, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->l1:Lkotlinx/coroutines/flow/S;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p2, v1, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->K:Lkotlinx/coroutines/flow/F;

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v6, Lc4/f;

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v4, v3

    move-object v5, v6

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v2

    :cond_3
    if-nez v5, :cond_4

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lc4/d;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Lc4/f;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/domain/f;->g(Lc4/f;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/camera/domain/f;->e(Lc4/f;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    return-object p2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
