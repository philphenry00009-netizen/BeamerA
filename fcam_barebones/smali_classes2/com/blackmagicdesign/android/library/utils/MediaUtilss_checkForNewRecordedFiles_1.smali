.class final Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.library.utils.MediaUtils"
    f = "MediaUtils.kt"
    l = {
        0xd8
    }
    m = "checkForNewRecordedFile"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/utils/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/utils/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/utils/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->this$0:Lcom/blackmagicdesign/android/library/utils/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->label:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->this$0:Lcom/blackmagicdesign/android/library/utils/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/utils/f;->c(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
