.class public final LJ5/o;
.super LJ5/l;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroid/os/IBinder;

.field public final synthetic q:LJ5/q;


# direct methods
.method public constructor <init>(LJ5/q;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, LJ5/o;->q:LJ5/q;

    iput-object p2, p0, LJ5/o;->p:Landroid/os/IBinder;

    invoke-direct {p0}, LJ5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LJ5/o;->q:LJ5/q;

    sget v1, LJ5/g;->d:I

    iget-object p0, p0, LJ5/o;->p:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LJ5/h;

    if-eqz v2, :cond_1

    move-object p0, v1

    check-cast p0, LJ5/h;

    goto :goto_0

    :cond_1
    new-instance v1, LJ5/f;

    invoke-direct {v1, p0}, LJ5/f;-><init>(Landroid/os/IBinder;)V

    move-object p0, v1

    :goto_0
    check-cast p0, LJ5/h;

    iget-object v0, v0, LJ5/q;->a:LJ5/r;

    iput-object p0, v0, LJ5/r;->m:LJ5/h;

    iget-object p0, v0, LJ5/r;->b:LG6/s;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {p0, v3, v2}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, v0, LJ5/r;->m:LJ5/h;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v2, v0, LJ5/r;->j:LJ5/m;

    invoke-interface {p0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    iget-object v4, v0, LJ5/r;->b:LG6/s;

    invoke-virtual {v4, p0, v3, v2}, LG6/s;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v1, v0, LJ5/r;->g:Z

    iget-object p0, v0, LJ5/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object p0, v0, LJ5/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
