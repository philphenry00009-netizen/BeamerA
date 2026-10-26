.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final a:Lp2/y;

.field public final b:Lp2/y;

.field public c:J

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lp2/y;Lp2/y;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsNavController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->a:Lp2/y;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->b:Lp2/y;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->c:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->d:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->e:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->f:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->g:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->c:J

    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->g:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final d(LC4/x;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LC4/e;

    iget-object v1, p1, LC4/x;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->a:Lp2/y;

    invoke-static {p0, v1}, Lp2/y;->a(Lp2/y;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    iget p1, p1, LC4/x;->c:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->a:Lp2/y;

    iget-object v1, v0, Lp2/y;->b:Lr2/f;

    invoke-virtual {v1}, Lr2/f;->g()Lp2/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp2/t;->p:LV6/n;

    iget-object v1, v1, LV6/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LC4/q;->e:LC4/q;

    const-string v2, "main"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->e:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->b:Lp2/y;

    invoke-virtual {p0}, Lp2/y;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lp2/y;->b()V

    return-void
.end method

.method public final g()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->e:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->a:Lp2/y;

    iget-object v1, v0, Lp2/y;->b:Lr2/f;

    invoke-virtual {v1}, Lr2/f;->g()Lp2/t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp2/t;->p:LV6/n;

    iget-object v1, v1, LV6/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, LC4/q;->e:LC4/q;

    const-string v3, "main"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v3}, Lp2/y;->a(Lp2/y;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LC4/u;->e:LC4/u;

    const-string v1, ""

    invoke-virtual {v0, v1}, LC4/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->e:Lkotlinx/coroutines/flow/F;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->b:Lp2/y;

    if-eqz v3, :cond_6

    invoke-static {p1, v0}, Lkotlin/text/l;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/Q;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/Q;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/S;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/control/k;->p(Lv6/d;)Lp2/A;

    move-result-object p2

    const-string v0, "settings/{category}"

    invoke-virtual {p0, v0, p2}, Lr2/f;->l(Ljava/lang/String;Lp2/A;)V

    :goto_1
    const-string p0, "/"

    invoke-static {p1, p0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    const-string v0, "subPanel"

    const-string v1, "category"

    if-eqz p2, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p1, p0, p2}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p2, v5, Lp2/y;->b:Lr2/f;

    invoke-virtual {p2}, Lr2/f;->f()Lp2/j;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lp2/j;->b()Landroidx/lifecycle/M;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1, p1}, Landroidx/lifecycle/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, v5, Lp2/y;->b:Lr2/f;

    invoke-virtual {p1}, Lr2/f;->f()Lp2/j;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lp2/j;->b()Landroidx/lifecycle/M;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v5, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Lr2/f;->f()Lp2/j;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lp2/j;->b()Landroidx/lifecycle/M;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, v5, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Lr2/f;->f()Lp2/j;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lp2/j;->b()Landroidx/lifecycle/M;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p2, :cond_9

    iget-object p2, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/Q;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/Q;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/S;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/control/k;->p(Lv6/d;)Lp2/A;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr2/f;->l(Ljava/lang/String;Lp2/A;)V

    return-void

    :cond_9
    invoke-static {v5, p1}, Lp2/y;->a(Lp2/y;Ljava/lang/String;)V

    return-void
.end method

.method public final i([LC4/x;Z)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, LC4/x;->d:Li6/c;

    invoke-interface {v3}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/n;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-eqz p2, :cond_2

    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Lkotlin/collections/n;->i0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
