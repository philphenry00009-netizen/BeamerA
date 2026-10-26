.class final Lcom/google/android/play/core/review/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/play/core/review/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzr;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzr;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->zzf(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/play/core/review/internal/zzp;

    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/review/internal/zzp;-><init>(Lcom/google/android/play/core/review/internal/zzr;Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzr;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-virtual {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzc()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzr;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->zzf(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/play/core/review/internal/zzq;

    invoke-direct {p1, p0}, Lcom/google/android/play/core/review/internal/zzq;-><init>(Lcom/google/android/play/core/review/internal/zzr;)V

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzr;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-virtual {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzc()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
