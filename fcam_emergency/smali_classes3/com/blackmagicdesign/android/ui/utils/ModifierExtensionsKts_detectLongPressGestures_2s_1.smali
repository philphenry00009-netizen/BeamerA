.class final Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.ui.utils.ModifierExtensionsKt$detectLongPressGesture$2$1"
    f = "ModifierExtensions.kt"
    l = {
        0x15,
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/B;

.field final synthetic $duration:J

.field final synthetic $onLongPress:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;JLv6/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "J",
            "Lv6/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$duration:J

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$onLongPress:Lv6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$duration:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$onLongPress:Lv6/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;-><init>(Lkotlinx/coroutines/B;JLv6/a;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/f0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->label:I

    invoke-static {v0, v4, p0, v3}, Landroidx/compose/foundation/gestures/s0;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lm6/b;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v2, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1$longPressJob$1;

    iget-wide v5, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$duration:J

    iget-object v7, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$onLongPress:Lv6/a;

    invoke-direct {v2, v5, v6, v7, v4}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1$longPressJob$1;-><init>(JLv6/a;Lm6/b;)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v2, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object v4, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->label:I

    sget-object v2, Landroidx/compose/foundation/gestures/s0;->a:Lv6/g;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/s0;->j(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object p0, p1

    :goto_2
    invoke-interface {p0, v4}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
