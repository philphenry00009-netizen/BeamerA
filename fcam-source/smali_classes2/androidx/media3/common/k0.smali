.class public final Landroidx/media3/common/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/f0;


# instance fields
.field public final c:Landroidx/media3/common/e0;

.field public final p:Lv6/f;

.field public final q:Lkotlinx/coroutines/m;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/media3/common/e0;Lv6/f;Lkotlinx/coroutines/m;)V
    .locals 1

    const-string v0, "onEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/k0;->c:Landroidx/media3/common/e0;

    iput-object p2, p0, Landroidx/media3/common/k0;->p:Lv6/f;

    iput-object p3, p0, Landroidx/media3/common/k0;->q:Lkotlinx/coroutines/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/common/k0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onEvents(Landroidx/media3/common/h0;Landroidx/media3/common/e0;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/k0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "player"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k0;->c:Landroidx/media3/common/e0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/media3/common/e0;->a:Landroidx/media3/common/u;

    iget-object v2, p2, Landroidx/media3/common/e0;->a:Landroidx/media3/common/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Landroidx/media3/common/u;->a(I)I

    move-result v4

    iget-object v5, v2, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/common/k0;->p:Lv6/f;

    invoke-interface {v1, p1, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/k0;->q:Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
