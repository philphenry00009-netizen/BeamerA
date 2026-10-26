.class final Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.components.PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1"
    f = "PlayerBottomBar.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $maxWidth:F

.field final synthetic $onSizeChanged:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lv6/f;FLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            "F",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;->$onSizeChanged:Lv6/f;

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;->$maxWidth:F

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

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;->$onSizeChanged:Lv6/f;

    iget p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;->$maxWidth:F

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;-><init>(Lv6/f;FLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;->$onSizeChanged:Lv6/f;

    iget p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;->$maxWidth:F

    float-to-int p0, p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    const/16 v1, 0x28

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
