.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager"
    f = "UploadManager.kt"
    l = {
        0x760,
        0x762,
        0x763
    }
    m = "pauseOrResumeForNetworkConnectivityChange"
    v = 0x2
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/w;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->c(Lcom/blackmagicdesign/android/cloud/manager/w;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
