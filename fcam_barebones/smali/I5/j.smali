.class public abstract LI5/j;
.super LJ5/d;
.source "SourceFile"

# interfaces
.implements LJ5/i;


# instance fields
.field public final d:LG6/s;

.field public final e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:LI5/m;


# direct methods
.method public constructor <init>(LI5/m;LG6/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LI5/j;->f:LI5/m;

    invoke-direct {p0}, LJ5/d;-><init>()V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, LI5/j;->d:LG6/s;

    iput-object p3, p0, LI5/j;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, LI5/j;->f:LI5/m;

    iget-object p1, p1, LI5/m;->a:LJ5/r;

    iget-object v0, p0, LI5/j;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LJ5/r;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LI5/j;->d:LG6/s;

    const-string v0, "onRequestInfo"

    invoke-virtual {p0, v0, p1}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, LI5/j;->f:LI5/m;

    iget-object p1, p1, LI5/m;->a:LJ5/r;

    iget-object v0, p0, LI5/j;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LJ5/r;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LI5/j;->d:LG6/s;

    const-string v0, "onCompleteUpdate"

    invoke-virtual {p0, v0, p1}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
