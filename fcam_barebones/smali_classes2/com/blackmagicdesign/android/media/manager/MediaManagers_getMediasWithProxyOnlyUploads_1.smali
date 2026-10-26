.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.media.manager.MediaManager"
    f = "MediaManager.kt"
    l = {
        0x344,
        0x345
    }
    m = "getMediasWithProxyOnlyUpload"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/u;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
