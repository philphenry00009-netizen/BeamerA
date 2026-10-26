.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lv6/f;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lv6/d;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(JJFLv6/f;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Lv6/d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->c:J

    iput-wide p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->p:J

    iput p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->q:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->r:Lv6/f;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->s:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->t:Lv6/a;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->u:Lv6/d;

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->v:Lv6/d;

    iput-object p11, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->w:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, Landroidx/media3/ui/compose/state/j;

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/k;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "$this$TimeText"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v4

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/d;->u:Landroidx/compose/ui/k;

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0x55

    int-to-float v1, v1

    invoke-static {v0, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lv6/d;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/g;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->v:Lv6/d;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->r:Lv6/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->s:Landroidx/compose/runtime/a0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->t:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->u:Lv6/d;

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/ui/player/components/g;-><init>(Lv6/f;Landroidx/compose/runtime/a0;Landroidx/media3/ui/compose/state/j;Lv6/a;Lv6/d;Lv6/d;Landroid/graphics/Bitmap;)V

    const v1, 0x53974edf

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    move-object v4, v8

    const/16 v8, 0xc30

    const/4 v9, 0x4

    move-object v5, p1

    move-object v7, v11

    invoke-static/range {v4 .. v9}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    iget-object p1, v3, Landroidx/media3/ui/compose/state/j;->c:Landroidx/compose/runtime/j0;

    invoke-virtual {p1}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->p:J

    iget v10, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->q:F

    iget-wide p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/f;->c:J

    const/4 v12, 0x0

    move-object v11, v7

    move-wide v6, p0

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->e(JJJFLandroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_5
    move-object v7, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
