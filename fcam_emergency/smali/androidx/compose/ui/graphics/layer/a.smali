.class public final Landroidx/compose/ui/graphics/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/b;

.field public b:Lv0/c;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public final e:Lv6/d;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/B;

.field public l:Landroidx/compose/ui/graphics/i;

.field public m:Landroidx/compose/ui/graphics/i;

.field public n:Z

.field public o:LY/b;

.field public p:Landroidx/compose/ui/graphics/g;

.field public q:I

.field public final r:LX3/r;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    sget-object v0, LY/d;->a:Lv0/d;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:Lv0/c;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Lkotlin/jvm/internal/Lambda;

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/a;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->e:Lv6/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    new-instance v4, LX3/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/a;->r:LX3/r;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroidx/compose/ui/graphics/layer/b;->c(Z)V

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->v:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    if-nez v1, :cond_1

    iget v5, v3, Landroidx/compose/ui/graphics/layer/b;->n:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/layer/b;->c(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v2, v3, Landroidx/compose/ui/graphics/layer/b;->g:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/b;->a()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/i;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->x:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->x:Landroid/graphics/RectF;

    :cond_2
    iget-object v7, v5, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    if-nez v8, :cond_3

    new-instance v8, Landroid/graphics/Outline;

    invoke-direct {v8}, Landroid/graphics/Outline;-><init>()V

    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    :cond_3
    invoke-virtual {v8, v7}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    invoke-virtual {v8}, Landroid/graphics/Outline;->canClip()Z

    move-result v7

    xor-int/2addr v7, v6

    iput-boolean v7, v0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/i;

    iget v5, v3, Landroidx/compose/ui/graphics/layer/b;->h:F

    invoke-virtual {v8, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v4, v8}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/b;->g:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/b;->a()V

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/layer/b;->c(Z)V

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->discardDisplayList()V

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/layer/b;->c(Z)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/layer/b;->c(Z)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    :cond_6
    move-object v7, v1

    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v8, v9}, Ln/a;->p(J)J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/a;->h:J

    iget-wide v12, v0, Landroidx/compose/ui/graphics/layer/a;->i:J

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-wide v8, v12

    :goto_1
    const/16 v1, 0x20

    shr-long v12, v10, v1

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move-wide v15, v13

    shr-long v13, v8, v1

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v8, v15

    long-to-int v13, v8

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v9, v11

    move v11, v8

    move v8, v12

    iget v12, v0, Landroidx/compose/ui/graphics/layer/a;->j:F

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget v5, v3, Landroidx/compose/ui/graphics/layer/b;->h:F

    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v4, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/b;->g:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/b;->a()V

    :cond_8
    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->r:LX3/r;

    iget-object v1, v0, LX3/r;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, LX3/r;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LX3/r;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/N;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/Y;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/a;->e()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/N;->e()V

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_6
    return-void
.end method

.method public final c(LY/e;)V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->r:LX3/r;

    iget-object v2, v1, LX3/r;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/a;

    iput-object v2, v1, LX3/r;->c:Ljava/lang/Object;

    iget-object v2, v1, LX3/r;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/N;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/collection/Y;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, LX3/r;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/N;

    if-nez v3, :cond_0

    sget-object v3, Landroidx/collection/Z;->a:Landroidx/collection/N;

    new-instance v3, Landroidx/collection/N;

    invoke-direct {v3}, Landroidx/collection/N;-><init>()V

    iput-object v3, v1, LX3/r;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/collection/N;->j(Landroidx/collection/Y;)V

    invoke-virtual {v2}, Landroidx/collection/N;->e()V

    :cond_1
    iput-boolean v0, v1, LX3/r;->a:Z

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v1, LX3/r;->a:Z

    iget-object p1, v1, LX3/r;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a;->e()V

    :cond_2
    iget-object p1, v1, LX3/r;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/N;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/collection/Y;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v2, p1, Landroidx/collection/Y;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    move v4, p0

    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, p0

    :goto_1
    if-ge v9, v7, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/layer/a;->e()V

    :cond_3
    shr-long/2addr v5, v8

    add-int/2addr v9, v0

    goto :goto_1

    :cond_4
    if-ne v7, v8, :cond_6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/2addr v4, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/collection/N;->e()V

    :cond_7
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/B;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/B;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/I;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/I;-><init>(Landroidx/compose/ui/graphics/i;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/B;

    return-object v0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v2

    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Landroidx/compose/ui/graphics/K;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long v10, v4, v7

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, LI5/b;->i(FFFFJ)LX/d;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/K;-><init>(LX/d;)V

    goto :goto_1

    :cond_3
    move v7, v2

    move v8, v3

    new-instance v1, Landroidx/compose/ui/graphics/J;

    new-instance v0, LX/c;

    invoke-direct {v0, v6, v7, v8, v9}, LX/c;-><init>(FFFF)V

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/J;-><init>(LX/c;)V

    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/B;

    return-object v1
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->q:I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->b()V

    return-void
.end method

.method public final f(JFJ)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    invoke-static {v0, v1, p1, p2}, LX/b;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    invoke-static {v0, v1, p4, p5}, LX/e;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/B;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    iput p3, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    return-void
.end method
