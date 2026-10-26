.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->w:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/i;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/l;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x5eb80da6

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->p:Landroidx/compose/runtime/a0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->q:Landroidx/compose/runtime/a0;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v5, -0x5f9651a3

    invoke-direct {v2, v5, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const v5, 0x2fd4df92

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/a;

    iget-object v6, v2, LA3/a;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/c;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/compose/runtime/internal/a;

    const v8, 0x6f9aea44

    invoke-direct {v7, v8, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v7}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    iget-object v2, v2, LA3/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/m;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/m;-><init>(ILjava/util/List;)V

    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/n;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v1, v3, v9}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/n;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Landroidx/compose/runtime/a0;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    invoke-direct {v2, v5, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v6, v7, v2}, Landroidx/compose/foundation/lazy/i;->r(ILv6/d;Landroidx/compose/runtime/internal/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->t:Landroidx/compose/runtime/a0;

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v6, 0x54f625

    invoke-direct {v2, v6, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->v:Landroidx/compose/runtime/a0;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    sget-object v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/m;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/m;-><init>(ILjava/util/List;)V

    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/n;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v1, v3, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/n;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Landroidx/compose/runtime/a0;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v5, v7, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, v6, v0}, Landroidx/compose/foundation/lazy/i;->r(ILv6/d;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/m;

    const/4 v6, 0x1

    invoke-direct {v2, v6, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/m;-><init>(ILjava/util/List;)V

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/n;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v1, v3, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/n;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Landroidx/compose/runtime/a0;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v5, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v2, p0}, Landroidx/compose/foundation/lazy/i;->r(ILv6/d;Landroidx/compose/runtime/internal/a;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/k;->w:Lv6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x574dc1b6

    invoke-direct {p0, v1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    :cond_5
    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
