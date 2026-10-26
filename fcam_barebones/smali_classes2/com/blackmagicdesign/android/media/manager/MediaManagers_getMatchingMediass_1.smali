.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.media.manager.MediaManager"
    f = "MediaManager.kt"
    l = {
        0x355
    }
    m = "getMatchingMedias"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/blackmagicdesign/android/media/manager/u;->m(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
