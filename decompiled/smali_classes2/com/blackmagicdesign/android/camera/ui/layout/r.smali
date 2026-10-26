.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3dccccd0    # 0.100000024f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, LX/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, LX/b;

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->k(Landroidx/compose/runtime/Y0;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result p1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v1

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-wide v1, LF4/a;->d:J

    sget-wide v3, LF4/a;->c:J

    :goto_3
    move-wide v11, v1

    move-wide v1, v3

    goto :goto_4

    :cond_3
    sget-wide v3, LF4/a;->d:J

    sget-wide v1, LF4/a;->c:J

    goto :goto_3

    :goto_4
    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long/2addr v3, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v13, v4

    div-float/2addr v3, v13

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, p0

    and-long/2addr v5, v8

    or-long v4, v3, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p1, v3

    const/16 v7, 0x78

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v1

    shr-long/2addr v1, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v13

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long p0, v1, p0

    and-long v1, v4, v8

    or-long v4, p0, v1

    const/16 v7, 0x78

    const/4 v6, 0x0

    move-wide v1, v11

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, LX/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3dccccd0    # 0.100000024f

    goto :goto_5

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_5
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Ll0/M;

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/r;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/n;

    iget-wide v0, p1, Lv0/n;->a:J

    invoke-static {v0, v1}, Lm1/a;->g(J)V

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    const p1, 0x3f666666    # 0.9f

    invoke-static {v0, v1, p1, v2, v3}, LB/a;->i(JFJ)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->y(JLandroidx/compose/runtime/a0;)V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
