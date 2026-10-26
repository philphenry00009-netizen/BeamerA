.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/lifecycle/U;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/d;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/category/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->p:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->s:Landroidx/lifecycle/U;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->q:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->r:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->s:Landroidx/lifecycle/U;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->c:I

    check-cast p1, Landroidx/compose/foundation/lazy/i;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->t:Ljava/lang/Object;

    check-cast v3, Lv6/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->q:Landroidx/compose/runtime/a0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->s:Landroidx/lifecycle/U;

    check-cast v5, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v3, -0x653ab776

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v2, Landroidx/compose/foundation/lazy/s;->c:Landroidx/compose/foundation/lazy/s;

    invoke-virtual {p1, v1, v2, v0}, Landroidx/compose/foundation/lazy/i;->r(ILv6/d;Landroidx/compose/runtime/internal/a;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/Y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->u:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/e;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x30b2f448

    invoke-direct {p0, v1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->s:Landroidx/lifecycle/U;

    check-cast v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->p:Landroidx/compose/runtime/a0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->q:Landroidx/compose/runtime/a0;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v4, 0x21f0e59d

    const/4 v5, 0x1

    invoke-direct {v2, v4, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const v4, 0x2fd4df92

    if-nez v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
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

    if-nez v6, :cond_1

    new-instance v6, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    invoke-direct {v6, v2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;-><init>(LA3/a;)V

    new-instance v7, Landroidx/compose/runtime/internal/a;

    const v8, 0x51879269

    invoke-direct {v7, v8, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v7}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    iget-object v2, v2, LA3/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/q4;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v2}, Lcom/blackmagicdesign/android/camera/ui/component/q4;-><init>(ILjava/util/List;)V

    new-instance v8, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v1, v3, v9}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;-><init>(Ljava/util/List;Landroidx/lifecycle/U;Landroidx/compose/runtime/a0;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    invoke-direct {v2, v4, v8, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v6, v7, v2}, Landroidx/compose/foundation/lazy/i;->r(ILv6/d;Landroidx/compose/runtime/internal/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->u:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/q4;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/q4;-><init>(ILjava/util/List;)V

    new-instance v7, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v1, v3, v8}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;-><init>(Ljava/util/List;Landroidx/lifecycle/U;Landroidx/compose/runtime/a0;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v4, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, v6, v0}, Landroidx/compose/foundation/lazy/i;->r(ILv6/d;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/q4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/component/q4;-><init>(ILjava/util/List;)V

    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/i;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/i;-><init>(Ljava/util/List;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v4, v2, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/foundation/lazy/i;->r(ILv6/d;Landroidx/compose/runtime/internal/a;)V

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
