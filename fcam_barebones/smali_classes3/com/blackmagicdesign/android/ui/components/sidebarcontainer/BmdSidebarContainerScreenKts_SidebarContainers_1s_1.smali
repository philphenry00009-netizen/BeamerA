.class final Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;
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
    c = "com.blackmagicdesign.android.ui.components.sidebarcontainer.BmdSidebarContainerScreenKt$SidebarContainer$1$1"
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

.field final synthetic $originalWidth:F

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;->$originalWidth:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

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

    new-instance p1, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;->$originalWidth:F

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;-><init>(FLandroidx/compose/runtime/a0;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;->$destinationWidth$delegate:Landroidx/compose/runtime/a0;

    iget p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;->$originalWidth:F

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->m(Landroidx/compose/runtime/a0;F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
