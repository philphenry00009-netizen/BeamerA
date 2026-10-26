.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/K;

    check-cast p2, Landroidx/compose/ui/layout/H;

    check-cast p3, Lv0/a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Lv0/a;->a:J

    invoke-static {v0, v1}, Lv0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->n(Landroidx/compose/runtime/a0;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-wide v0, p3, Lv0/a;->a:J

    invoke-static {v0, v1}, Lv0/a;->i(J)I

    move-result v3

    if-lt v3, v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v3, p3, Lv0/a;->a:J

    const/16 v8, 0xc

    move v5, v2

    invoke-static/range {v2 .. v8}, Lv0/a;->b(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lv0/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int v5, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-wide v2, p3, Lv0/a;->a:J

    const/4 v7, 0x3

    move v6, v5

    invoke-static/range {v1 .. v7}, Lv0/a;->b(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    :goto_0
    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LB/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$ControlContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    and-int/2addr p3, v2

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p1, p2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object p2, LB/l;->f:LB/g;

    sget-object p3, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v0, 0x36

    invoke-static {p2, p3, v8, v0}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object p2

    iget-wide v3, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v0

    invoke-static {v8, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, p2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v0, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, p2, p3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, p2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, p1, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    const p2, 0x7f0801c0

    invoke-static {p2, v8, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p1, :cond_3

    if-ne p2, p3, :cond_4

    :cond_3
    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$1$1;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, p2

    check-cast v7, Lv6/a;

    sget v9, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/16 v10, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->t(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;II)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    const p2, 0x7f0801bf

    invoke-static {p2, v8, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p3, :cond_6

    :cond_5
    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$2$1;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, p2

    check-cast v7, Lv6/a;

    const/16 v10, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->t(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
