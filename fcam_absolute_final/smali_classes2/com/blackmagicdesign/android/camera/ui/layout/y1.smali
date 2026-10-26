.class public final Lcom/blackmagicdesign/android/camera/ui/layout/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/a0;

.field public final synthetic b:Landroidx/compose/runtime/a0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/Z;

.field public final synthetic i:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;FFFFFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->a:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->b:Landroidx/compose/runtime/a0;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->c:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->d:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->e:F

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->f:F

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->g:F

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->h:Landroidx/compose/runtime/Z;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->i:Landroidx/compose/runtime/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 14

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/r;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->a:Landroidx/compose/runtime/a0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/r;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/x1;

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->h:Landroidx/compose/runtime/Z;

    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->i:Landroidx/compose/runtime/Z;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->b:Landroidx/compose/runtime/a0;

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->c:F

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->d:F

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->e:F

    iget v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->f:F

    iget v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y1;->g:F

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/blackmagicdesign/android/camera/ui/layout/x1;-><init>(Landroidx/compose/runtime/a0;FFFFFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V

    move-object v0, p1

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->i(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
