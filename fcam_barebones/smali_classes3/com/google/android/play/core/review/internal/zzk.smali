.class public final synthetic Lcom/google/android/play/core/review/internal/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzk;->zza:Lcom/google/android/play/core/review/internal/zzt;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzk;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {p0}, Lcom/google/android/play/core/review/internal/zzt;->zzj(Lcom/google/android/play/core/review/internal/zzt;)V

    return-void
.end method
