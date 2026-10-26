.class final Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.ui.components.sidebarcontainer.BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1"
    f = "BmdSidebarContainerScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destinationWidth$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $dragHighThreshold:F

.field final synthetic $dragLowThreshold:F

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isSidebarVisible$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $maxSidebarWidth:F

.field final synthetic $originalWidth:F

.field final synthetic $sidebarStateProvider:Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;

.field final synthetic $updateState$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(FLcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFFLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;",
            "FFF",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragLowThreshold:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$sidebarStateProvider:Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;

    iput p3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragHighThreshold:F

    iput p4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$maxSidebarWidth:F

    iput p5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$originalWidth:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isSidebarVisible$delegate:Landroidx/compose/runtime/Y0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$updateState$delegate:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->invoke(Lkotlinx/coroutines/B;FLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;FLm6/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "F",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragLowThreshold:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$sidebarStateProvider:Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;

    iget v3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragHighThreshold:F

    iget v4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$maxSidebarWidth:F

    iget v5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$originalWidth:F

    iget-object v6, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isSidebarVisible$delegate:Landroidx/compose/runtime/Y0;

    iget-object v7, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$updateState$delegate:Landroidx/compose/runtime/a0;

    iget-object v9, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;-><init>(FLcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFFLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    iput p2, v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->F$0:F

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->F$0:F

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isSidebarVisible$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, -0x3c060000    # -500.0f

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->l(Landroidx/compose/runtime/a0;)F

    move-result p1

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragLowThreshold:F

    invoke-static {p1, v1}, Lv0/f;->a(FF)I

    move-result p1

    if-gtz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$updateState$delegate:Landroidx/compose/runtime/a0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->l(Landroidx/compose/runtime/a0;)F

    move-result p1

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lv0/f;->b(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->m(Landroidx/compose/runtime/a0;F)V

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$sidebarStateProvider:Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;

    invoke-interface {p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isSidebarVisible$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const/high16 p1, 0x43fa0000    # 500.0f

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->l(Landroidx/compose/runtime/a0;)F

    move-result p1

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragHighThreshold:F

    invoke-static {p1, v0}, Lv0/f;->a(FF)I

    move-result p1

    if-ltz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$updateState$delegate:Landroidx/compose/runtime/a0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->l(Landroidx/compose/runtime/a0;)F

    move-result p1

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$maxSidebarWidth:F

    invoke-static {p1, v0}, Lv0/f;->b(FF)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$maxSidebarWidth:F

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->m(Landroidx/compose/runtime/a0;F)V

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$sidebarStateProvider:Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;

    invoke-interface {p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;->b()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$originalWidth:F

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->m(Landroidx/compose/runtime/a0;F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
