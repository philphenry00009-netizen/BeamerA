.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/B;

.field public final synthetic p:Landroidx/compose/animation/core/b;

.field public final synthetic q:F

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:LF4/g;

.field public final synthetic w:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;FLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;LF4/g;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->c:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->p:Landroidx/compose/animation/core/b;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->q:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->r:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->v:LF4/g;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->w:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->p:Landroidx/compose/animation/core/b;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->r:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->v:LF4/g;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->w:Landroidx/compose/runtime/a0;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->q:F

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->s:Landroidx/compose/runtime/a0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->t:Landroidx/compose/runtime/a0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->u:Landroidx/compose/runtime/a0;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;-><init>(Landroidx/compose/animation/core/b;FLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;LF4/g;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;->c:Lkotlinx/coroutines/B;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
