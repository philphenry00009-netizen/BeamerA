.class final Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteControlManager$sendPreviewModeFeatured$1"
    f = "RemoteControlManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $subordinateUuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/q;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Ljava/util/UUID;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/q;",
            "Ljava/util/UUID;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->this$0:Lcom/blackmagicdesign/android/remote/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->$subordinateUuid:Ljava/util/UUID;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->this$0:Lcom/blackmagicdesign/android/remote/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->$subordinateUuid:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Ljava/util/UUID;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->this$0:Lcom/blackmagicdesign/android/remote/q;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->$subordinateUuid:Ljava/util/UUID;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/q;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->this$0:Lcom/blackmagicdesign/android/remote/q;

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;->PREVIEW_VISIBILITY_FEATURED:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->y()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;->$subordinateUuid:Ljava/util/UUID;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/remote/q;->i(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;Ljava/util/List;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
