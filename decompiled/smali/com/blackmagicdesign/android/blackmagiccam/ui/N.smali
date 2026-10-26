.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/N;->c:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/N;->p:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/N;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/N;->c:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/N;->p:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/N;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->s:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
