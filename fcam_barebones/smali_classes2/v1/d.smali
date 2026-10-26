.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/O;

.field public final b:Lv1/O;

.field public final c:Lv1/c;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lv1/g;Lv1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p4, Lv1/M;

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p2

    iput-object p2, p0, Lv1/d;->a:Lv1/O;

    invoke-virtual {p4, p3, v0}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p2

    iput-object p2, p0, Lv1/d;->b:Lv1/O;

    iput-object p1, p0, Lv1/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lv1/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv1/d;->c:Lv1/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lv1/d;->b:Lv1/O;

    iget-object v1, v1, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lv1/d;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v1, p0, Lv1/d;->a:Lv1/O;

    iget-object v1, v1, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p0, p0, Lv1/d;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lv1/d;->a:Lv1/O;

    iget-object v0, p0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lv1/d;->e:Ljava/lang/Object;

    new-instance v0, Lv1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv1/b;-><init>(Lv1/d;Ljava/lang/Object;I)V

    iget-object p0, p0, Lv1/d;->b:Lv1/O;

    iget-object p1, p0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv1/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lv1/d;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lv1/d;->c:Lv1/c;

    invoke-interface {p0, v0, p1}, Lv1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
