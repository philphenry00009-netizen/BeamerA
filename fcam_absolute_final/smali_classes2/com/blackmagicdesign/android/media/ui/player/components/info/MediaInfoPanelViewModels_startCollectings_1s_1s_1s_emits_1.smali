.class final Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.media.ui.player.components.info.MediaInfoPanelViewModel$startCollecting$1$1$1"
    f = "MediaInfoPanelViewModel.kt"
    l = {
        0x47
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackmagicdesign/android/media/ui/player/components/info/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/components/info/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/t;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/t;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/t;->a(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
