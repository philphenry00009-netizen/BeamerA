.class public Lp2/x;
.super Lp2/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/E;"
    }
.end annotation

.annotation runtime Lp2/D;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lp2/F;


# direct methods
.method public constructor <init>(Lp2/F;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/x;->c:Lp2/F;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lp2/t;
    .locals 0

    invoke-virtual {p0}, Lp2/x;->g()Lp2/v;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Lp2/A;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    iget-object v1, v0, Lp2/j;->p:Lp2/t;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp2/v;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v0, Lp2/j;->v:Lr2/c;

    invoke-virtual {v0}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v1, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget v3, v0, Landroidx/compose/ui/graphics/g;->a:I

    iget-object v4, v0, Landroidx/compose/ui/graphics/g;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, v1, Lp2/t;->p:LV6/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LV6/n;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "superName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p1, Lp2/v;

    iget-object p1, p1, Lp2/t;->p:LV6/n;

    iget p1, p1, LV6/n;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "the root navigation"

    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/g;->b(Ljava/lang/String;Z)Lp2/t;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v5, v0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/b0;

    invoke-virtual {v5, v3}, Landroidx/collection/b0;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/t;

    :goto_3
    if-nez v3, :cond_6

    iget-object p0, v0, Landroidx/compose/ui/graphics/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, v0, Landroidx/compose/ui/graphics/g;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    iget p0, v0, Landroidx/compose/ui/graphics/g;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    iput-object p0, v0, Landroidx/compose/ui/graphics/g;->d:Ljava/lang/Object;

    :cond_5
    iget-object p0, v0, Landroidx/compose/ui/graphics/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p2, p0, v0}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v4, :cond_d

    iget-object v0, v3, Lp2/t;->p:LV6/n;

    iget-object v5, v0, LV6/n;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v4}, LV6/n;->g(Ljava/lang/String;)Lp2/s;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lp2/s;->p:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-array v1, v1, [Lkotlin/Pair;

    goto :goto_6

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, v5}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_6
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v3}, Lp2/t;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lp2/t;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lp2/i;->f(Ljava/util/Map;Lv6/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot navigate to startDestination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Missing required arguments ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    iget-object v0, p0, Lp2/x;->c:Lp2/F;

    iget-object v1, v3, Lp2/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v0

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object v1

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Lp2/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lp2/m;->b(Lp2/t;Landroid/os/Bundle;)Lp2/j;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lp2/E;->d(Ljava/util/List;Lp2/A;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public g()Lp2/v;
    .locals 1

    new-instance v0, Lp2/v;

    invoke-direct {v0, p0}, Lp2/v;-><init>(Lp2/x;)V

    return-object v0
.end method
