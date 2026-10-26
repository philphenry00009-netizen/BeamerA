.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/p;->c:Z

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/p;->p:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/p;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/p;->r:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lw4/e;->e:F

    sget-object v1, LE/e;->a:LE/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/p;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/p;->c:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/p;->r:Landroidx/compose/runtime/Y0;

    const/4 v5, 0x1

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-ne v2, v5, :cond_0

    if-nez v3, :cond_0

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result p0

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v3, v8

    and-long/2addr p0, v6

    or-long v7, v3, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v0 .. v11}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    goto/16 :goto_0

    :cond_0
    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/p;->p:I

    const/4 v2, 0x0

    if-nez p0, :cond_1

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v1

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroidx/compose/ui/graphics/i;->h(FF)V

    invoke-virtual {v1, v2, v2, p0, v2}, Landroidx/compose/ui/graphics/i;->j(FFFF)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v9

    shr-long/2addr v9, v8

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v9

    shr-long/2addr v9, v8

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v9

    shr-long/2addr v9, v8

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, p1, v2, v3, p0}, Landroidx/compose/ui/graphics/i;->j(FFFF)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide p0

    shr-long/2addr p0, v8

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide p0

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i;->d()V

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    if-ne p0, v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v1

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result p0

    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/i;->h(FF)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v9

    shr-long/2addr v9, v8

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v9

    shr-long/2addr v9, v8

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-virtual {v1, p1, v3}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v9

    shr-long/2addr v9, v8

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v9

    shr-long v8, v9, v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v1, p1, v3, v5, v8}, Landroidx/compose/ui/graphics/i;->j(FFFF)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long v5, v8, v6

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-virtual {v1, v2, p1, v2, v3}, Landroidx/compose/ui/graphics/i;->j(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i;->d()V

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
