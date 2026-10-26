.class public final Lv1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/Y;

.field public final b:Lv1/O;

.field public final c:Lv1/O;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv1/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/Y;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv1/Y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lv1/a0;->a:Lv1/Y;

    check-cast p3, Lv1/M;

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p2

    iput-object p2, p0, Lv1/a0;->b:Lv1/O;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p1

    iput-object p1, p0, Lv1/a0;->c:Lv1/O;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv1/a0;->b:Lv1/O;

    if-eqz v1, :cond_1

    new-instance v0, Lv1/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lv1/W;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v2, v0}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LK0/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, v5}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    iget-object v1, p0, Lv1/a0;->c:Lv1/O;

    invoke-virtual {v1, v0, v3, v4}, Lv1/O;->g(Ljava/lang/Runnable;J)Z

    new-instance v3, Lv1/X;

    const/4 v8, 0x1

    move-object v4, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lv1/X;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V

    invoke-virtual {v2, v3}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lv1/a0;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lv1/a0;->d:Z

    iget-boolean v0, p0, Lv1/a0;->e:Z

    invoke-virtual {p0, p1, v0}, Lv1/a0;->a(ZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lv1/a0;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lv1/a0;->e:Z

    iget-boolean v0, p0, Lv1/a0;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lv1/a0;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
