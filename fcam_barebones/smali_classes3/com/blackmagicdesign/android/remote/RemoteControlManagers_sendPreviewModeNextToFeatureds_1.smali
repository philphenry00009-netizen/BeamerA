.class final Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.remote.RemoteControlManager$sendPreviewModeNextToFeatured$1"
    f = "RemoteControlManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $subordinateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/q;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Ljava/util/List;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/q;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->this$0:Lcom/blackmagicdesign/android/remote/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->$subordinateList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->this$0:Lcom/blackmagicdesign/android/remote/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->$subordinateList:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Ljava/util/List;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->this$0:Lcom/blackmagicdesign/android/remote/q;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->$subordinateList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/q;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->this$0:Lcom/blackmagicdesign/android/remote/q;

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;->PREVIEW_VISIBILITY_NEXT_TO_FEATURED:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;->$subordinateList:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/remote/q;->i(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;Ljava/util/List;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
