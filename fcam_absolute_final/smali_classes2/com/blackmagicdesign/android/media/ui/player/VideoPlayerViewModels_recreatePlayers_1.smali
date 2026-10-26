.class final Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.media.ui.player.VideoPlayerViewModel"
    f = "VideoPlayerViewModel.kt"
    l = {
        0x269,
        0x1e8
    }
    m = "recreatePlayer"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/I;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/I;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->k(Lcom/blackmagicdesign/android/media/ui/player/I;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
