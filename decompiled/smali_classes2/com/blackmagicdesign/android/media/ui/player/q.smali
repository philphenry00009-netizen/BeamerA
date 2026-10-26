.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Lcom/blackmagicdesign/android/media/ui/player/I;

.field public final synthetic r:Landroid/graphics/Bitmap;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic u:Lcom/blackmagicdesign/android/media/model/d;

.field public final synthetic v:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(IZLcom/blackmagicdesign/android/media/ui/player/I;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a0;Landroidx/media3/exoplayer/ExoPlayer;Lcom/blackmagicdesign/android/media/model/d;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/q;->c:I

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/media/ui/player/q;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/q;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/q;->r:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/q;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/q;->t:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/q;->u:Lcom/blackmagicdesign/android/media/model/d;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/q;->v:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/n;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/q;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/player/q;->c:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/q;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    if-ne v1, v3, :cond_1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/media/ui/player/q;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/blackmagicdesign/android/media/ui/player/I;->L:Lkotlinx/coroutines/flow/F;

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/media/ui/player/I;->H:Lkotlinx/coroutines/flow/F;

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    :goto_0
    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$4$3$1$1;

    invoke-direct {v6, v5}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$4$3$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lv6/f;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/q;->s:Landroidx/compose/runtime/a0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v7, :cond_5

    :cond_4
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/e;

    const/4 v8, 0x2

    invoke-direct {v9, v3, v8}, Lcom/blackmagicdesign/android/media/ui/player/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v9

    check-cast v8, Lv6/a;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/q;->u:Lcom/blackmagicdesign/android/media/model/d;

    iget-wide v10, v3, Lcom/blackmagicdesign/android/media/model/d;->j:J

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-wide v12, v3, Lcom/blackmagicdesign/android/media/model/q;->s:J

    iget v14, v3, Lcom/blackmagicdesign/android/media/model/q;->t:F

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_6

    if-ne v9, v7, :cond_7

    :cond_6
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/s;

    const/4 v3, 0x1

    invoke-direct {v9, v5, v3}, Lcom/blackmagicdesign/android/media/ui/player/s;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v9

    check-cast v15, Lv6/d;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_8

    if-ne v9, v7, :cond_9

    :cond_8
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/s;

    const/4 v3, 0x0

    invoke-direct {v9, v5, v3}, Lcom/blackmagicdesign/android/media/ui/player/s;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v9

    check-cast v16, Lv6/d;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/q;->r:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/q;->t:Landroidx/media3/exoplayer/ExoPlayer;

    const/16 v18, 0x6

    move-object v5, v1

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v18}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->a(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/S;Landroid/graphics/Bitmap;Lv6/f;Lv6/a;Landroidx/media3/common/h0;JJFLv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
