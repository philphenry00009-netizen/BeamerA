.class public final LJ5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LJ5/r;


# direct methods
.method public synthetic constructor <init>(LJ5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/q;->a:LJ5/r;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LJ5/q;->a:LJ5/r;

    iget-object v1, v0, LJ5/r;->b:LG6/s;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LJ5/o;

    invoke-direct {p1, p0, p2}, LJ5/o;-><init>(LJ5/q;Landroid/os/IBinder;)V

    invoke-virtual {v0}, LJ5/r;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LJ5/q;->a:LJ5/r;

    iget-object v1, v0, LJ5/r;->b:LG6/s;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LJ5/p;

    invoke-direct {p1, p0}, LJ5/p;-><init>(LJ5/q;)V

    invoke-virtual {v0}, LJ5/r;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
