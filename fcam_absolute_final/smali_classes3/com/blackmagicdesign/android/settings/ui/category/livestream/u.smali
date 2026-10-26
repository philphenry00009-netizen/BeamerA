.class public final Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Lkotlinx/coroutines/flow/T;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final E:Lkotlinx/coroutines/flow/T;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/T;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/S;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/F;

.field public final L:Lkotlinx/coroutines/flow/S;

.field public final M:Lkotlinx/coroutines/flow/F;

.field public final N:Lkotlinx/coroutines/flow/S;

.field public final O:Lkotlinx/coroutines/flow/S;

.field public final P:Lkotlinx/coroutines/flow/S;

.field public final Q:Lkotlinx/coroutines/flow/F;

.field public final R:Lkotlinx/coroutines/flow/T;

.field public final S:Lkotlinx/coroutines/flow/F;

.field public final T:Lkotlinx/coroutines/flow/T;

.field public final U:Lkotlinx/coroutines/flow/F;

.field public final V:Lkotlinx/coroutines/flow/T;

.field public final W:Lkotlinx/coroutines/flow/F;

.field public final X:Ljava/util/ArrayList;

.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lcom/blackmagicdesign/android/remote/livestream/d;

.field public final r:Lkotlinx/coroutines/x;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/S;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/S;

.field public final z:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/remote/livestream/d;Lkotlinx/coroutines/x;Lkotlinx/coroutines/flow/F;)V
    .locals 5

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPointManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamingServiceStateFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->q:Lcom/blackmagicdesign/android/remote/livestream/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->r:Lkotlinx/coroutines/x;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/record/e;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->x:Lkotlinx/coroutines/flow/F;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/record/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v1, v2, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->t:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->u:Lkotlinx/coroutines/flow/F;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->h2:Lkotlinx/coroutines/flow/S;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->v:Lkotlinx/coroutines/flow/S;

    new-instance p4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$canChangeParamsFlow$1;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$canChangeParamsFlow$1;-><init>(Lm6/b;)V

    new-instance v1, Lkotlinx/coroutines/flow/A;

    invoke-direct {v1, p3, p2, p4}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p4

    new-instance v2, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p4, v2, p2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->w:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/t;->i2:Lkotlinx/coroutines/flow/S;

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p3

    new-instance p4, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2, p3, p4, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->x:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->q2:Lkotlinx/coroutines/flow/S;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->y:Lkotlinx/coroutines/flow/S;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->m2:Lkotlinx/coroutines/flow/S;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p3

    new-instance p4, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/b;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/F;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->x(LH4/F;)Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, p4, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->A:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->n2:Lkotlinx/coroutines/flow/S;

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p4, p4, Lcom/blackmagicdesign/android/settings/model/t;->n2:Lkotlinx/coroutines/flow/S;

    invoke-interface {p4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LH4/F;

    if-eqz p4, :cond_3

    invoke-static {p4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->x(LH4/F;)Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, v0

    :goto_2
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->B:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->C:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->E:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->F:Lkotlinx/coroutines/flow/F;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->G:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;-><init>(Lm6/b;)V

    invoke-static {p4, p1, p2, v1}, Lkotlinx/coroutines/flow/h;->i(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/f;Lv6/h;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance p4, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p4, p3}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->H:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->j2:Lkotlinx/coroutines/flow/S;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->I:Lkotlinx/coroutines/flow/S;

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p4, p4, Lcom/blackmagicdesign/android/settings/model/t;->j2:Lkotlinx/coroutines/flow/S;

    invoke-interface {p4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;

    invoke-static {p4}, Lcom/blackmagicdesign/android/settings/C;->q(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p4, v3, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->J:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getEntries()Lo6/a;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->K:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->o2:Lkotlinx/coroutines/flow/S;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->L:Lkotlinx/coroutines/flow/S;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-interface {p4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p4, p4, Lcom/blackmagicdesign/android/utils/entity/b;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p4, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p2, p1, p3, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->M:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->k2:Lkotlinx/coroutines/flow/S;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->N:Lkotlinx/coroutines/flow/S;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->l2:Lkotlinx/coroutines/flow/S;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->O:Lkotlinx/coroutines/flow/S;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->p2:Lkotlinx/coroutines/flow/S;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->P:Lkotlinx/coroutines/flow/S;

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;

    invoke-direct {p2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;-><init>(Lm6/b;)V

    new-instance p3, Lkotlinx/coroutines/flow/A;

    iget-object p4, p1, Lcom/blackmagicdesign/android/settings/model/t;->m2:Lkotlinx/coroutines/flow/S;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->i2:Lkotlinx/coroutines/flow/S;

    invoke-direct {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->Q:Lkotlinx/coroutines/flow/F;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->R:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->S:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->T:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->U:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->V:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->W:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->X:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->q:Lcom/blackmagicdesign/android/remote/livestream/d;

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/blackmagicdesign/android/remote/livestream/d;->j:Lcom/blackmagicdesign/android/settings/ui/category/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {p4}, Lcom/blackmagicdesign/android/remote/livestream/d;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Lcom/blackmagicdesign/android/remote/livestream/h;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object p3, v0

    :cond_6
    invoke-virtual {p2, p3}, Lcom/blackmagicdesign/android/settings/ui/category/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->X:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->r:Lkotlinx/coroutines/x;

    new-instance p4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2;

    invoke-direct {p4, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v0, p4, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->X:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->R:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$queryEndPoints$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$queryEndPoints$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
