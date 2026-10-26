.class public final Landroidx/compose/ui/platform/L;
.super Lkotlinx/coroutines/x;
.source "SourceFile"


# static fields
.field public static final A:Li6/c;

.field public static final B:Landroidx/compose/ui/platform/J;


# instance fields
.field public final q:Landroid/view/Choreographer;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public final t:Lkotlin/collections/l;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Z

.field public final y:Landroidx/compose/ui/platform/K;

.field public final z:Landroidx/compose/ui/platform/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L;->A:Li6/c;

    new-instance v0, Landroidx/compose/ui/platform/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/J;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/L;->B:Landroidx/compose/ui/platform/J;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/x;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/L;->q:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->r:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->s:Ljava/lang/Object;

    new-instance p2, Lkotlin/collections/l;

    invoke-direct {p2}, Lkotlin/collections/l;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->t:Lkotlin/collections/l;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->u:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->v:Ljava/util/ArrayList;

    new-instance p2, Landroidx/compose/ui/platform/K;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/K;-><init>(Landroidx/compose/ui/platform/L;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->y:Landroidx/compose/ui/platform/K;

    new-instance p2, Landroidx/compose/ui/platform/N;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/N;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/L;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->z:Landroidx/compose/ui/platform/N;

    return-void
.end method

.method public static final p0(Landroidx/compose/ui/platform/L;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/L;->t:Lkotlin/collections/l;

    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroidx/compose/ui/platform/L;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/L;->t:Lkotlin/collections/l;

    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/L;->t:Lkotlin/collections/l;

    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/L;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final l0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/L;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->t:Lkotlin/collections/l;

    invoke-virtual {v0, p2}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/L;->w:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/L;->w:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/L;->r:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/L;->y:Landroidx/compose/ui/platform/K;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/L;->x:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/L;->x:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/L;->q:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->y:Landroidx/compose/ui/platform/K;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
