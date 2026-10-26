.class public final LR2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# static fields
.field public static volatile c:LR2/l;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:LR2/j;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LR2/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LR2/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/l;->a:LR2/j;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LR2/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    new-instance v0, LB1/a0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LB1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LR2/j;->d(LB1/a0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/layout/h;)V
    .locals 5

    sget-object v0, LR2/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR2/l;->a:LR2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LR2/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/k;

    iget-object v4, v3, LR2/k;->b:Landroidx/window/layout/h;

    if-ne v4, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object p1, p0, LR2/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/k;

    iget-object v1, v1, LR2/k;->a:Landroid/app/Activity;

    iget-object v2, p0, LR2/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/k;

    iget-object v3, v3, LR2/k;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, p0, LR2/l;->a:LR2/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LR2/j;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final b(Landroid/content/Context;Landroidx/media3/exoplayer/offline/a;Landroidx/window/layout/h;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_c

    sget-object v0, LR2/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LR2/l;->a:LR2/j;

    if-nez v2, :cond_1

    new-instance p0, Landroidx/window/layout/j;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p0}, Landroidx/window/layout/h;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-object p0, p0, LR2/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR2/k;

    iget-object v5, v5, LR2/k;->a:Landroid/app/Activity;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_4
    :goto_1
    new-instance v4, LR2/k;

    invoke-direct {v4, p1, p2, p3}, LR2/k;-><init>(Landroid/app/Activity;Landroidx/media3/exoplayer/offline/a;Landroidx/window/layout/h;)V

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v2, v1, p1}, LR2/j;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_3

    :cond_6
    new-instance p0, LR2/i;

    invoke-direct {p0, v2, p1}, LR2/i;-><init>(LR2/j;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LR2/k;

    iget-object p3, p3, LR2/k;->a:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_9
    move-object p2, v1

    :goto_2
    check-cast p2, LR2/k;

    if-eqz p2, :cond_a

    iget-object v1, p2, LR2/k;->c:Landroidx/window/layout/j;

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v4, LR2/k;->c:Landroidx/window/layout/j;

    iget-object p0, v4, LR2/k;->b:Landroidx/window/layout/h;

    invoke-virtual {p0, v1}, Landroidx/window/layout/h;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_c
    new-instance p0, Landroidx/window/layout/j;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p0}, Landroidx/window/layout/h;->accept(Ljava/lang/Object;)V

    return-void
.end method
