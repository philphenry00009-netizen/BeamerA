.class public abstract Lcom/blackmagicdesign/android/ui/modifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/f;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;-><init>(Lv6/f;Lv6/d;Lv6/f;Lv6/a;Lm6/b;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
