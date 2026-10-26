.class final Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;
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
    c = "com.blackmagicdesign.android.ui.components.sidebarcontainer.BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1"
    f = "BmdSidebarContainerScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, LX/b;

    iget-wide v0, p2, LX/b;->a:J

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;->invoke-d-4ec7I(Lkotlinx/coroutines/B;JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Lkotlinx/coroutines/B;JLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "J",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;-><init>(Landroidx/compose/runtime/a0;Lm6/b;)V

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
