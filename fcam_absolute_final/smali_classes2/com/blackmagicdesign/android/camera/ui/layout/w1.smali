.class public final Lcom/blackmagicdesign/android/camera/ui/layout/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lv6/a;

.field public final synthetic b:Landroidx/compose/runtime/a0;

.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic d:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic e:Lkotlinx/coroutines/B;

.field public final synthetic f:Landroidx/compose/animation/core/b;

.field public final synthetic g:Landroidx/compose/runtime/a0;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:Landroidx/compose/runtime/a0;

.field public final synthetic j:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->a:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->b:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->c:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->d:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->e:Lkotlinx/coroutines/B;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->f:Landroidx/compose/animation/core/b;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->g:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->h:Landroidx/compose/runtime/Y;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->i:Landroidx/compose/runtime/a0;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->j:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 11

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/hdmi/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->b:Landroidx/compose/runtime/a0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->c:Landroidx/compose/runtime/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v6, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/c;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/v1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->d:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->f:Landroidx/compose/animation/core/b;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->i:Landroidx/compose/runtime/a0;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->j:Landroidx/compose/runtime/a0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->e:Lkotlinx/coroutines/B;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->g:Landroidx/compose/runtime/a0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->h:Landroidx/compose/runtime/Y;

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/v1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/V0;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/V0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;->a:Lv6/a;

    move-object v0, p1

    move-object v5, p2

    move-object v3, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/modifier/a;->a(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/f;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
