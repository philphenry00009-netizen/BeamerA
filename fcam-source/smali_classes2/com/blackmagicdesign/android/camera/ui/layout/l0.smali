.class public final Lcom/blackmagicdesign/android/camera/ui/layout/l0;
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

.field public final synthetic j:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;FFFFFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->a:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->b:Landroidx/compose/runtime/a0;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->c:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->d:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->e:F

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->f:F

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->g:F

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->h:Landroidx/compose/runtime/Z;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->i:Landroidx/compose/runtime/Z;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->j:Landroidx/compose/runtime/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/r;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->a:Landroidx/compose/runtime/a0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/r;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    move-object v4, v3

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/k0;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->i:Landroidx/compose/runtime/Z;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->j:Landroidx/compose/runtime/Z;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->b:Landroidx/compose/runtime/a0;

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->c:F

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->d:F

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->e:F

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->f:F

    iget v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->g:F

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/l0;->h:Landroidx/compose/runtime/Z;

    invoke-direct/range {v6 .. v15}, Lcom/blackmagicdesign/android/camera/ui/layout/k0;-><init>(Landroidx/compose/runtime/a0;FFFFFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object v2, v4

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->i(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
