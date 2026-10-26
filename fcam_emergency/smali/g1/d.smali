.class public final Lg1/d;
.super Lcom/blackmagicdesign/android/settings/ui/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lg1/e;


# direct methods
.method public constructor <init>(Lg1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/d;->q:Lg1/e;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lg1/d;->q:Lg1/e;

    iget-object p0, p0, Lg1/e;->a:Lg1/i;

    invoke-virtual {p0, p1}, Lg1/i;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L(LO6/m;)V
    .locals 5

    iget-object p0, p0, Lg1/d;->q:Lg1/e;

    iput-object p1, p0, Lg1/e;->c:LO6/m;

    new-instance p1, LG3/k;

    iget-object v0, p0, Lg1/e;->c:LO6/m;

    iget-object v1, p0, Lg1/e;->a:Lg1/i;

    iget-object v2, v1, Lg1/i;->g:Lb7/b;

    iget-object v1, v1, Lg1/i;->i:Lg1/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lg1/l;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/settings/C;->r()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, LG3/k;-><init>(LO6/m;Lb7/b;Lg1/c;Ljava/util/Set;)V

    iput-object p1, p0, Lg1/e;->b:LG3/k;

    iget-object p0, p0, Lg1/e;->a:Lg1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lg1/i;->c:I

    iget-object v0, p0, Lg1/i;->b:Landroidx/collection/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lg1/i;->b:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lg1/i;->d:Landroid/os/Handler;

    new-instance v1, Lg1/g;

    iget p0, p0, Lg1/i;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lg1/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
