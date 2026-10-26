.class public final synthetic Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/compose/foundation/text/input/internal/a;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a;->s:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp2/j;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->p:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a;->r:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object v1, p1, Lp2/j;->p:Lp2/t;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->s:Ljava/lang/Object;

    check-cast v2, Lr2/f;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->t:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, p0, p1, v0}, Lr2/f;->a(Lp2/t;Landroid/os/Bundle;Lp2/j;Ljava/util/List;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/k0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/Y0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->t:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/Y0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/Y0;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->r:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/a0;

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, 0x1767c75c

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    new-instance p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/f;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/f;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0x6906e453

    invoke-direct {v0, v1, p0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, LX/b;

    iget-wide v0, p1, LX/b;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/v;

    invoke-static {p1, v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->x(Landroidx/compose/foundation/lazy/grid/v;J)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->p:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LU3/c;

    iget-object v4, v4, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    check-cast v1, LU3/c;

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v1, LU3/c;->b:Lkotlinx/coroutines/flow/D;

    if-eqz v1, :cond_4

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_4

    move p1, v2

    :cond_4
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a;->r:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/a0;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x627e2c7e

    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v4}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/q4;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Lcom/blackmagicdesign/android/camera/ui/component/q4;-><init>(ILjava/util/List;)V

    new-instance v5, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v1, v2, v6}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;-><init>(Ljava/util/List;Landroidx/lifecycle/U;Landroidx/compose/runtime/a0;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, 0x2fd4df92

    invoke-direct {p0, v1, v5, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v4, p0}, Landroidx/compose/foundation/lazy/i;->r(ILv6/d;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LD2/a;

    const-string v4, "_connection"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UPDATE Project SET lastModifiedTimestamp = ? WHERE userEmail = ? AND id = ? AND volume = ? AND dirPath = ?"

    invoke-interface {p1, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v4, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v3}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    check-cast p1, LX/b;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->p:Ljava/lang/Object;

    check-cast p1, Le0/e;

    iget-object p1, p1, Le0/e;->a:Le0/b;

    invoke-virtual {p1}, Le0/b;->d()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Z;

    check-cast p1, Landroidx/compose/runtime/i0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/u;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/c;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/x;

    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/u;->h:Landroidx/compose/ui/text/input/x;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/j;

    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/u;->i:Landroidx/compose/ui/text/input/j;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->s:Ljava/lang/Object;

    check-cast v1, LM3/g;

    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/u;->c:Lv6/d;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/B;

    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/u;->d:Lv6/d;

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p;->D:Landroidx/compose/foundation/text/X;

    goto :goto_3

    :cond_8
    move-object v1, p0

    :goto_3
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/u;->e:Landroidx/compose/foundation/text/X;

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p;->E:Landroidx/compose/foundation/text/selection/Q;

    goto :goto_4

    :cond_9
    move-object v1, p0

    :goto_4
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/u;->f:Landroidx/compose/foundation/text/selection/Q;

    if-eqz v0, :cond_a

    sget-object p0, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/runtime/Z0;

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/L0;

    :cond_a
    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/u;->g:Landroidx/compose/ui/platform/L0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
