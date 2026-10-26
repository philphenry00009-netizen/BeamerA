.class public final Landroidx/compose/ui/platform/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:LG6/d;

.field public final synthetic p:Landroidx/compose/runtime/m0;

.field public final synthetic q:Landroidx/compose/runtime/z0;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(LG6/d;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/z0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/U0;->c:LG6/d;

    iput-object p2, p0, Landroidx/compose/ui/platform/U0;->p:Landroidx/compose/runtime/m0;

    iput-object p3, p0, Landroidx/compose/ui/platform/U0;->q:Landroidx/compose/runtime/z0;

    iput-object p4, p0, Landroidx/compose/ui/platform/U0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/compose/ui/platform/U0;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/T0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/U0;->q:Landroidx/compose/runtime/z0;

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->x()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/U0;->q:Landroidx/compose/runtime/z0;

    iget-object p1, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/z0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/U0;->p:Landroidx/compose/runtime/m0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/runtime/m0;->p:LS6/g;

    iget-object v2, p1, LS6/g;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, LS6/g;->p:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, LS6/g;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v3, p1, LS6/g;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, LS6/g;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, LS6/g;->q:Ljava/lang/Object;

    iput-object v3, p1, LS6/g;->r:Ljava/lang/Object;

    iput-boolean v1, p1, LS6/g;->c:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6/b;

    sget-object v5, Li6/j;->a:Li6/j;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lm6/b;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/platform/U0;->q:Landroidx/compose/runtime/z0;

    iget-object p1, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean v1, p0, Landroidx/compose/runtime/z0;->t:Z

    if-eqz v1, :cond_3

    iput-boolean p2, p0, Landroidx/compose/runtime/z0;->t:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->y()Lkotlinx/coroutines/l;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit p1

    if-eqz v0, :cond_4

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v0, Lkotlinx/coroutines/m;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :pswitch_3
    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/U0;->c:LG6/d;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    iget-object v4, p0, Landroidx/compose/ui/platform/U0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Landroidx/compose/ui/platform/U0;->q:Landroidx/compose/runtime/z0;

    iget-object v8, p0, Landroidx/compose/ui/platform/U0;->s:Landroid/view/View;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/z0;Landroidx/lifecycle/w;Landroidx/compose/ui/platform/U0;Landroid/view/View;Lm6/b;)V

    invoke-static {p2, v0, v2, v3, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
