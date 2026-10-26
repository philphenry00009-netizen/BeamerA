.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic p:Lkotlinx/coroutines/B;

.field public final synthetic q:Landroidx/compose/animation/core/b;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/Y;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->p:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->q:Landroidx/compose/animation/core/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->t:Landroidx/compose/runtime/Y;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->v:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    move-object v1, p2

    check-cast v1, LX/b;

    const-string p1, "change"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/v;->R()V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/v;->T()V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->q:Landroidx/compose/animation/core/b;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->u:Landroidx/compose/runtime/a0;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->v:Landroidx/compose/runtime/a0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->r:Landroidx/compose/runtime/a0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->s:Landroidx/compose/runtime/a0;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->t:Landroidx/compose/runtime/Y;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;-><init>(LX/b;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/input/pointer/q;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v1;->p:Lkotlinx/coroutines/B;

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
