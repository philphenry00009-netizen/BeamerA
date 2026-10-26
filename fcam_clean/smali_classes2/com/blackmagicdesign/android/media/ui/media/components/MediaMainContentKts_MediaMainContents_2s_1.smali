.class final Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;
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
    c = "com.blackmagicdesign.android.media.ui.media.components.MediaMainContentKt$MediaMainContent$2$1"
    f = "MediaMainContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isSidebarVisible$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $panelToShow$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $sidebarStateViewModel:Lcom/blackmagicdesign/android/media/ui/media/m;

.field final synthetic $sidebarWasVisibleBeforeOtherPanel$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $sortViewModel:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/m;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/media/m;",
            "Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sidebarStateViewModel:Lcom/blackmagicdesign/android/media/ui/media/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sortViewModel:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$panelToShow$delegate:Landroidx/compose/runtime/Y0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sidebarWasVisibleBeforeOtherPanel$delegate:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$isSidebarVisible$delegate:Landroidx/compose/runtime/Y0;

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

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sidebarStateViewModel:Lcom/blackmagicdesign/android/media/ui/media/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sortViewModel:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$panelToShow$delegate:Landroidx/compose/runtime/Y0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sidebarWasVisibleBeforeOtherPanel$delegate:Landroidx/compose/runtime/a0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$isSidebarVisible$delegate:Landroidx/compose/runtime/Y0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/m;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$panelToShow$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sidebarWasVisibleBeforeOtherPanel$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sidebarWasVisibleBeforeOtherPanel$delegate:Landroidx/compose/runtime/a0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$isSidebarVisible$delegate:Landroidx/compose/runtime/Y0;

    invoke-static {v0}, Lcom/blackmagicdesign/android/media/ui/media/components/y;->b(Landroidx/compose/runtime/Y0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sidebarStateViewModel:Lcom/blackmagicdesign/android/media/ui/media/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/media/ui/media/m;->e()V

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$panelToShow$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Sort:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sortViewModel:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->j(Z)V

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$panelToShow$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sidebarWasVisibleBeforeOtherPanel$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sidebarStateViewModel:Lcom/blackmagicdesign/android/media/ui/media/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/media/ui/media/m;->b()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;->$sidebarWasVisibleBeforeOtherPanel$delegate:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
