.class final Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.library.utils.MediaUtils"
    f = "MediaUtils.kt"
    l = {
        0x1b8
    }
    m = "checkBmdVideosRecordedUsingPath"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field I$9:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->this$0:Lcom/blackmagicdesign/android/library/utils/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->this$0:Lcom/blackmagicdesign/android/library/utils/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/blackmagicdesign/android/library/utils/f;->a(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
