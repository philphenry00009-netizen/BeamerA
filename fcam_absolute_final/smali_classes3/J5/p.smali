.class public final LJ5/p;
.super LJ5/l;
.source "SourceFile"


# instance fields
.field public final synthetic p:LJ5/q;


# direct methods
.method public constructor <init>(LJ5/q;)V
    .locals 0

    iput-object p1, p0, LJ5/p;->p:LJ5/q;

    invoke-direct {p0}, LJ5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, LJ5/p;->p:LJ5/q;

    iget-object p0, p0, LJ5/q;->a:LJ5/r;

    iget-object v0, p0, LJ5/r;->b:LG6/s;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ5/r;->m:LJ5/h;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, LJ5/r;->j:LJ5/m;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, LJ5/r;->m:LJ5/h;

    iput-boolean v1, p0, LJ5/r;->g:Z

    return-void
.end method
