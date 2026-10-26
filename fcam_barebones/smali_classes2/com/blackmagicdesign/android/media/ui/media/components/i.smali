.class public final Lcom/blackmagicdesign/android/media/ui/media/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/v;

.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Landroidx/compose/runtime/h0;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/lazy/grid/v;Landroidx/compose/runtime/h0;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->b:Landroidx/compose/foundation/lazy/grid/v;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->e:Ljava/util/Set;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->f:Landroidx/compose/runtime/h0;

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Landroidx/compose/foundation/text/input/internal/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->b:Landroidx/compose/foundation/lazy/grid/v;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->e:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v2

    move-object v7, v3

    move-object v3, v4

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/h;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->f:Landroidx/compose/runtime/h0;

    const/4 v6, 0x0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/ui/media/components/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/h0;Ljava/util/Set;I)V

    move-object v9, v1

    move-object v1, v2

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/h;

    const/4 v6, 0x1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/ui/media/components/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/h0;Ljava/util/Set;I)V

    move-object v10, v1

    move-object v1, v2

    new-instance v2, Landroidx/compose/material3/f;

    iget p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->g:F

    move-object v6, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, v2

    move v2, p0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/f;-><init>(FLandroidx/compose/foundation/lazy/grid/v;Landroidx/compose/runtime/h0;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v5, p2

    move-object v4, v1

    move-object v2, v9

    move-object v3, v10

    move-object v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->g(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
