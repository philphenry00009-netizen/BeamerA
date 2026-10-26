.class final Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.components.info.MediaInfoPanelKt$NotesPanel$2$1"
    f = "MediaInfoPanel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isFocused$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $notes$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/components/info/u;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$clipId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$isFocused$delegate:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$notes$delegate:Landroidx/compose/runtime/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$clipId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$isFocused$delegate:Landroidx/compose/runtime/a0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$notes$delegate:Landroidx/compose/runtime/Y0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$isFocused$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$clipId:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$notes$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v4, p1, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mediaId"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newNotes"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->x:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/a;

    if-eqz p0, :cond_0

    iget-object p1, p0, LV3/a;->u:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroid/content/Context;LV3/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v5

    invoke-static {v1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    move-object v5, v0

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateNotes$2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateNotes$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv6/d;Lm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->u:Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
