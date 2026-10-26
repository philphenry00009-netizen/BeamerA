.class final Lcom/google/android/play/core/review/internal/zzn;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->zzg(Lcom/google/android/play/core/review/internal/zzt;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzi(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzi(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzf(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;

    move-result-object p0

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzd(Lcom/google/android/play/core/review/internal/zzt;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzf(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zza(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzb(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v1, v2}, Lcom/google/android/play/core/review/internal/zzt;->zzl(Lcom/google/android/play/core/review/internal/zzt;Z)V

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/play/core/review/internal/zzt;->zzm(Lcom/google/android/play/core/review/internal/zzt;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v1, v2}, Lcom/google/android/play/core/review/internal/zzt;->zzk(Lcom/google/android/play/core/review/internal/zzt;Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzn;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzo(Lcom/google/android/play/core/review/internal/zzt;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
