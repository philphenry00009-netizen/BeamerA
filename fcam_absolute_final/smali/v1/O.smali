.class public final Lv1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/t;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lv1/O;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/O;->a:Landroid/os/Handler;

    return-void
.end method

.method public static e()Lv1/N;
    .locals 2

    sget-object v0, Lv1/O;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv1/N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/N;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)Lv1/N;
    .locals 1

    invoke-static {}, Lv1/O;->e()Lv1/N;

    move-result-object v0

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lv1/N;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final b(III)Lv1/N;
    .locals 1

    invoke-static {}, Lv1/O;->e()Lv1/N;

    move-result-object v0

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lv1/N;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)Lv1/N;
    .locals 1

    invoke-static {}, Lv1/O;->e()Lv1/N;

    move-result-object v0

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lv1/N;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final d(ILjava/lang/Object;II)Lv1/N;
    .locals 1

    invoke-static {}, Lv1/O;->e()Lv1/N;

    move-result-object v0

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lv1/N;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Runnable;J)Z
    .locals 0

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method

.method public final k(II)Z
    .locals 2

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p0

    return p0
.end method
