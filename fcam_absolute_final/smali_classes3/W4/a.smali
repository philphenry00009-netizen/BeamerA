.class public abstract LW4/a;
.super LJ5/d;
.source "SourceFile"

# interfaces
.implements LW4/f;


# direct methods
.method public static i(Landroid/os/IBinder;)LW4/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LW4/f;

    if-eqz v1, :cond_1

    check-cast v0, LW4/f;

    return-object v0

    :cond_1
    new-instance v0, LW4/E;

    invoke-direct {v0, p0}, LW4/E;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static k(LW4/f;)Landroid/accounts/Account;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    check-cast p0, LW4/E;

    invoke-virtual {p0}, LW4/E;->e()Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catch_0
    :try_start_1
    const-string p0, "AccountAccessor"

    const-string v2, "Remote account accessor probably died"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
