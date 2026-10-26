.class final Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.PlayerScreenViewModel$delete$1$1"
    f = "PlayerScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $launcher:Landroidx/activity/compose/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/p;"
        }
    .end annotation
.end field

.field final synthetic $media:Lcom/blackmagicdesign/android/media/model/d;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/E;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Landroidx/activity/compose/p;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/E;",
            "Landroid/content/Context;",
            "Lcom/blackmagicdesign/android/media/model/d;",
            "Landroidx/activity/compose/p;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->$media:Lcom/blackmagicdesign/android/media/model/d;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->$launcher:Landroidx/activity/compose/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->$media:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->$launcher:Landroidx/activity/compose/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Landroidx/activity/compose/p;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/ui/player/E;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->$media:Lcom/blackmagicdesign/android/media/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;->$launcher:Landroidx/activity/compose/p;

    new-instance v7, Lcom/blackmagicdesign/android/media/ui/player/A;

    invoke-direct {v7, p1, v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/A;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/model/d;Landroidx/activity/compose/p;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "media"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/blackmagicdesign/android/media/model/d;->l:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/q;->d:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/manager/u;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv6/d;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
