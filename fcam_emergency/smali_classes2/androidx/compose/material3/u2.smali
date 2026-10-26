.class public final synthetic Landroidx/compose/material3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/u2;->c:I

    iput p1, p0, Landroidx/compose/material3/u2;->p:F

    iput-object p2, p0, Landroidx/compose/material3/u2;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/u2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/W;Landroidx/compose/material3/w2;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/u2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/u2;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/u2;->r:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/u2;->p:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLandroidx/compose/runtime/a0;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/material3/u2;->c:I

    iput-object p1, p0, Landroidx/compose/material3/u2;->q:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/u2;->p:F

    iput-object p3, p0, Landroidx/compose/material3/u2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/u2;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/u2;->q:Ljava/lang/Object;

    check-cast v0, Lv0/c;

    invoke-interface {v0, p1}, Lv0/c;->P(F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/u2;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-static {v0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->l(Landroidx/compose/runtime/a0;)F

    move-result v1

    add-float/2addr v1, p1

    new-instance p1, Lv0/f;

    invoke-direct {p1, v1}, Lv0/f;-><init>(F)V

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lv0/f;

    invoke-direct {v2, v1}, Lv0/f;-><init>(F)V

    new-instance v1, Lv0/f;

    iget p0, p0, Landroidx/compose/material3/u2;->p:F

    invoke-direct {v1, p0}, Lv0/f;-><init>(F)V

    invoke-virtual {v2, v1}, Lv0/f;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, v2}, Lv0/f;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lv0/f;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_1

    move-object p1, v1

    :cond_1
    :goto_0
    iget p0, p1, Lv0/f;->c:F

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->m(Landroidx/compose/runtime/a0;F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is less than minimum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/material3/u2;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    iget v3, p0, Landroidx/compose/material3/u2;->p:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Landroidx/compose/material3/u2;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    iget v3, v3, Lv0/f;->c:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    iget v1, v1, Lv0/f;->c:F

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/f;

    iget p0, p0, Lv0/f;->c:F

    sub-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-object v0, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v0}, Lv0/c;->a()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->p(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/u2;->q:Ljava/lang/Object;

    check-cast v0, LF4/h;

    iget-boolean v1, v0, LF4/h;->e:Z

    iget-object v2, p0, Landroidx/compose/material3/u2;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, LF4/h;->g:Z

    if-eqz v0, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroidx/compose/material3/u2;->p:F

    cmpl-float v0, v0, p0

    if-lez v0, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p0

    neg-float p0, v0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/u2;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/layout/o;->g(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v2

    :cond_5
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int p1, v3

    int-to-float p1, p1

    add-float/2addr v2, p1

    sub-float/2addr v0, v2

    iget p1, p0, Landroidx/compose/material3/u2;->p:F

    add-float/2addr v0, p1

    iget-object p0, p0, Landroidx/compose/material3/u2;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/u2;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/component/y;->w(Landroidx/compose/runtime/Y0;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/material3/u2;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/component/y;->v(Landroidx/compose/runtime/Y0;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v0

    iget p0, p0, Landroidx/compose/material3/u2;->p:F

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget p0, p1, Landroidx/compose/ui/graphics/O;->t:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-wide v1, p1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, Landroidx/compose/material3/u2;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/w2;

    iget-object v0, v0, Landroidx/compose/material3/w2;->G:Landroidx/compose/animation/core/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_8
    iget v0, p0, Landroidx/compose/material3/u2;->p:F

    goto :goto_2

    :goto_3
    iget-object p0, p0, Landroidx/compose/material3/u2;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/layout/W;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
