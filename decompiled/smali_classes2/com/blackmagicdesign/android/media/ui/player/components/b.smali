.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/media3/common/h0;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Lv6/f;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:Lv6/d;

.field public final synthetic x:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/h0;JJFLv6/f;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Lv6/d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->c:Landroidx/media3/common/h0;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->p:J

    iput-wide p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->q:J

    iput p6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->r:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->s:Lv6/f;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->t:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->u:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->v:Lv6/d;

    iput-object p11, p0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->w:Lv6/d;

    iput-object p12, p0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->x:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/w0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BottomAppBar"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LB/l;->d:LB/f;

    sget-object v2, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v4, 0x36

    invoke-static {v1, v2, v10, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    iget-wide v6, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    new-instance v11, Lcom/blackmagicdesign/android/media/ui/player/components/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->w:Lv6/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->x:Landroid/graphics/Bitmap;

    iget-wide v12, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->p:J

    iget-wide v14, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->q:J

    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->r:F

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->s:Lv6/f;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->t:Landroidx/compose/runtime/a0;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->u:Lv6/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->v:Lv6/d;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v22}, Lcom/blackmagicdesign/android/media/ui/player/components/f;-><init>(JJFLv6/f;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Lv6/d;Landroid/graphics/Bitmap;)V

    const v1, -0x828b70b

    invoke-static {v1, v11, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v7, 0x32

    const/4 v8, 0x0

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->c:Landroidx/media3/common/h0;

    const/16 v11, 0xc30

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/settings/model/u;->f(Landroidx/media3/common/h0;ILkotlinx/coroutines/B;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
