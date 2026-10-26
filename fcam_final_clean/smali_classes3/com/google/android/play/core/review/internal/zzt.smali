.class public final Lcom/google/android/play/core/review/internal/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/play/core/review/internal/zzi;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/Set;

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private final zzi:Landroid/content/Intent;

.field private final zzj:Ljava/lang/ref/WeakReference;

.field private final zzk:Landroid/os/IBinder$DeathRecipient;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzm:Landroid/content/ServiceConnection;

.field private zzn:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/review/internal/zzt;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/review/internal/zzi;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/review/zze;Lcom/google/android/play/core/review/internal/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->zzg:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/play/core/review/internal/zzk;

    invoke-direct {p3, p0}, Lcom/google/android/play/core/review/internal/zzk;-><init>(Lcom/google/android/play/core/review/internal/zzt;)V

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->zzk:Landroid/os/IBinder$DeathRecipient;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/review/internal/zzt;->zzi:Landroid/content/Intent;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzm:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/play/core/review/internal/zzt;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/play/core/review/internal/zzt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzg:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/review/internal/zzo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Lcom/google/android/play/core/review/internal/zzo;->zza()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : Binder has died."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/review/internal/zzj;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzv()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/review/internal/zzj;->zzc(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzw()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/play/core/review/internal/zzt;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzm:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/play/core/review/internal/zzt;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzh:Z

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/play/core/review/internal/zzt;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/review/internal/zzl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/review/internal/zzl;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzw()V

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/play/core/review/internal/zzj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzh:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/core/review/internal/zzr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/review/internal/zzr;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/play/core/review/internal/zzs;)V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzm:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzh:Z

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/core/review/internal/zzt;->zzi:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzh:Z

    iget-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/review/internal/zzj;

    new-instance v1, Lcom/google/android/play/core/review/internal/zzu;

    invoke-direct {v1}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/review/internal/zzj;->zzc(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zze:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/zzj;->run()V

    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzk:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzk:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method private final zzv()Landroid/os/RemoteException;
    .locals 2

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, " : Binder has died."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zzw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzv()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final zzc()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/google/android/play/core/review/internal/zzt;->zza:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzd:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze()Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzn:Landroid/os/IInterface;

    return-object p0
.end method

.method public final zzs(Lcom/google/android/play/core/review/internal/zzj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/review/internal/zzm;

    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/zzj;->zzb()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/android/play/core/review/internal/zzm;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/internal/zzj;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzc()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zzt(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/play/core/review/internal/zzt;->zzg:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->zzf:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/play/core/review/internal/zzn;

    invoke-direct {p1, p0}, Lcom/google/android/play/core/review/internal/zzn;-><init>(Lcom/google/android/play/core/review/internal/zzt;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzc()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
