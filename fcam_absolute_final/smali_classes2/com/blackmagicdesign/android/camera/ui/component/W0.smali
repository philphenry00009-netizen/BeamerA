.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:F

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/ui/graphics/i;

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/runtime/Y0;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ZFLcom/blackmagicdesign/android/camera/ui/component/Direction;FLandroidx/compose/ui/graphics/i;FZLandroidx/compose/runtime/Y0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->c:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->r:F

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->s:Landroidx/compose/ui/graphics/i;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->t:F

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->u:Z

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->v:Landroidx/compose/runtime/Y0;

    iput-wide p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->c:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->w:J

    if-eqz v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v12, v4, v6

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->p:F

    invoke-interface {p1, v4}, Lv0/c;->c0(F)F

    move-result v4

    const v5, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v5, v4

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v6, :cond_0

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    const v8, 0x3f0ccccd    # 0.55f

    mul-float/2addr v8, v4

    add-float/2addr v8, v6

    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v9

    shr-long/2addr v9, v0

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v7

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->r:F

    invoke-interface {p1, v6}, Lv0/c;->c0(F)F

    move-result v6

    add-float/2addr v6, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v5, v0

    sub-float/2addr v4, v5

    sub-float v0, v8, v4

    neg-float v9, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->s:Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->k()V

    add-float v10, v6, v7

    add-float v11, v9, v8

    move v8, v6

    invoke-static/range {v8 .. v13}, LI5/b;->i(FFFFJ)LX/d;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->v:Landroidx/compose/runtime/Y0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/f;

    iget v4, v4, Lv0/f;->c:F

    const v5, 0x3f733333    # 0.95f

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->t:F

    mul-float/2addr v6, v5

    invoke-static {v4, v6}, Lv0/f;->a(FF)I

    move-result v4

    if-gez v4, :cond_1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/W0;->u:Z

    if-nez p0, :cond_1

    invoke-static {p1, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/y;->t(LY/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;J)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object p0

    invoke-virtual {p0}, LG3/k;->i()J

    move-result-wide v4

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v6, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast v6, LB1/I;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LB1/I;->r(Landroidx/compose/ui/graphics/i;I)V

    invoke-static {p1, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/y;->t(LY/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4, v5}, LB/a;->C(LG3/k;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v4, v5}, LB/a;->C(LG3/k;J)V

    throw p1

    :cond_2
    invoke-static {p1, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/y;->t(LY/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;J)V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
