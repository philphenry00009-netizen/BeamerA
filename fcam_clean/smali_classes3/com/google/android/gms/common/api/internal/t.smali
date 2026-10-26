.class public final Lcom/google/android/gms/common/api/internal/t;
.super Li5/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field public static final j:LY4/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ld5/d;

.field public final e:LY4/b;

.field public final f:Ljava/util/Set;

.field public final g:LW4/c;

.field public h:Li5/a;

.field public i:Landroidx/compose/foundation/pager/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh5/b;->a:LY4/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/t;->j:LY4/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld5/d;LW4/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ld5/d;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->g:LW4/c;

    iget-object p1, p3, LW4/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/Set;

    sget-object p1, Lcom/google/android/gms/common/api/internal/t;->j:LY4/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->e:LY4/b;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Landroidx/compose/foundation/pager/y;

    iget-object v0, p0, Landroidx/compose/foundation/pager/y;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/l;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, LV4/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LV4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->p(LV4/a;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->e(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->h:Li5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Li5/a;->z:LW4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "<<default account>>"

    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    sget-object v5, LU4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v3}, LW4/s;->c(Ljava/lang/Object;)V

    sget-object v5, LU4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v6, LU4/a;->d:LU4/a;

    if-nez v6, :cond_0

    new-instance v6, LU4/a;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, LU4/a;-><init>(Landroid/content/Context;)V

    sput-object v6, LU4/a;->d:LU4/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, LU4/a;->d:LU4/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v5, "defaultGoogleSignInAccount"

    invoke-virtual {v3, v5}, LU4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "googleSignInAccount:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LU4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_0
    :cond_2
    :goto_2
    move-object v3, v2

    :goto_3
    new-instance v5, LW4/n;

    iget-object v6, v1, Li5/a;->B:Ljava/lang/Integer;

    invoke-static {v6}, LW4/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v3}, LW4/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Li5/d;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v4, v1, Ld5/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Ld5/b;->a:I

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x4f45

    invoke-static {v4, v3}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v3, v0, v6}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-static {v3, v7, v5, v6}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v4, v3}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v1, v1, Ld5/a;->c:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_8
    new-instance v4, Li5/f;

    new-instance v5, LV4/a;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, LV4/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v2}, Li5/f;-><init>(ILV4/a;LW4/o;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v2, v0, p0, v4}, Lcom/google/android/gms/common/api/internal/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ld5/d;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public final i(LV4/a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Landroidx/compose/foundation/pager/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/y;->b(LV4/a;)V

    return-void
.end method

.method public final k(Landroidx/compose/foundation/pager/y;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Li5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->g:LW4/c;

    iput-object v0, v4, LW4/c;->f:Ljava/io/Serializable;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Ld5/d;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->e:LY4/b;

    iget-object v5, v4, LW4/c;->e:Ljava/lang/Object;

    check-cast v5, Lh5/a;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, LY4/b;->h(Landroid/content/Context;Landroid/os/Looper;LW4/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;

    move-result-object p0

    check-cast p0, Li5/a;

    iput-object p0, v6, Lcom/google/android/gms/common/api/internal/t;->h:Li5/a;

    iput-object p1, v6, Lcom/google/android/gms/common/api/internal/t;->i:Landroidx/compose/foundation/pager/y;

    iget-object p0, v6, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Lcom/google/android/gms/common/api/internal/t;->h:Li5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LB1/a0;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LB1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->g(LW4/b;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, LE6/g;

    const/16 p1, 0xb

    invoke-direct {p0, v6, p1}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Li5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :cond_0
    return-void
.end method
