.class final Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.model.MediaModel"
    f = "MediaModel.kt"
    l = {
        0x19
    }
    m = "deleteAllMediaClips"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/b;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/b;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->this$0:Lcom/blackmagicdesign/android/settings/model/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->this$0:Lcom/blackmagicdesign/android/settings/model/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/model/b;->j(Landroidx/activity/compose/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
