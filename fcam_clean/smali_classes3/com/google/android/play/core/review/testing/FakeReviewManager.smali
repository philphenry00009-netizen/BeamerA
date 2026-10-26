.class public Lcom/google/android/play/core/review/testing/FakeReviewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/review/ReviewManager;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/play/core/review/ReviewInfo;

.field private zzc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/review/testing/FakeReviewManager;->zzc:I

    iput-object p1, p0, Lcom/google/android/play/core/review/testing/FakeReviewManager;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/review/testing/FakeReviewManager;->zzb:Lcom/google/android/play/core/review/ReviewInfo;

    if-eq p2, p1, :cond_0

    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p0, Lcom/google/android/play/core/review/testing/FakeReviewManager;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/review/testing/FakeReviewManager;->zzc:I

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public requestReviewFlow()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/review/testing/FakeReviewManager;->zza:Landroid/content/Context;

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/play/core/review/ReviewInfo;->zzc(Landroid/app/PendingIntent;Z)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/testing/FakeReviewManager;->zzb:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
