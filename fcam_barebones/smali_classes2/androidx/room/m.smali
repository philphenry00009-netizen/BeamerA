.class public final Landroidx/room/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/m;->a:Landroidx/room/n;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroidx/room/o;->d:I

    sget-object p1, Landroidx/room/g;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/room/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/g;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/room/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/room/f;->c:Landroid/os/IBinder;

    :goto_0
    iget-object p0, p0, Landroidx/room/m;->a:Landroidx/room/n;

    iput-object p1, p0, Landroidx/room/n;->g:Landroidx/room/g;

    :try_start_0
    iget-object p2, p0, Landroidx/room/n;->j:Landroidx/room/l;

    iget-object v0, p0, Landroidx/room/n;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroidx/room/g;->b(Landroidx/room/e;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/room/n;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ROOM"

    const-string p2, "Cannot register multi-instance invalidation callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/m;->a:Landroidx/room/n;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/n;->g:Landroidx/room/g;

    return-void
.end method
