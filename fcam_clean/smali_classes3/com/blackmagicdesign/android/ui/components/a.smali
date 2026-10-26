.class public final Lcom/blackmagicdesign/android/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/b;

.field public final synthetic b:Lv6/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/a;->a:Landroidx/compose/animation/core/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/a;->b:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/a;->a:Landroidx/compose/animation/core/b;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;-><init>(Landroidx/compose/animation/core/b;Lm6/b;)V

    new-instance v3, Landroidx/compose/foundation/text/selection/Z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/a;->b:Lv6/a;

    const/4 v0, 0x7

    invoke-direct {v3, v0, p0}, Landroidx/compose/foundation/text/selection/Z;-><init>(ILv6/a;)V

    const/4 v5, 0x3

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
