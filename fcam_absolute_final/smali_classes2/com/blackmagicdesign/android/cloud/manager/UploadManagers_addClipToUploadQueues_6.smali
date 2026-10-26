.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager"
    f = "UploadManager.kt"
    l = {
        0x584,
        0x585,
        0x782,
        0x78d,
        0x595,
        0x596,
        0x5a6,
        0x799
    }
    m = "addClipToUploadQueue"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->i(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
