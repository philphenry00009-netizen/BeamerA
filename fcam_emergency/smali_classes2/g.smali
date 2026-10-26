.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lg;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->h(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p0, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LB/G;->a:LB/G;

    const p2, 0x7f120079

    invoke-static {p0, p2, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->o(LB/F;ILandroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    and-int/2addr p0, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LB/G;->a:LB/G;

    const p2, 0x7f120076

    invoke-static {p0, p2, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->o(LB/F;ILandroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/t4;->a(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_4

    move p2, v2

    goto :goto_4

    :cond_4
    move p2, v1

    :goto_4
    and-int/2addr p0, v2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p0, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f08022c

    invoke-static {p0, v7, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget-wide v5, Landroidx/compose/ui/graphics/t;->d:J

    sget p0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v8, p0, 0xc30

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_6

    move p2, v2

    goto :goto_6

    :cond_6
    move p2, v1

    :goto_6
    and-int/2addr p0, v2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p0, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f0800a8

    invoke-static {p0, v7, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget-wide v5, Landroidx/compose/ui/graphics/t;->d:J

    sget p0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v8, p0, 0xc30

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_8

    move p2, v2

    goto :goto_8

    :cond_8
    move p2, v1

    :goto_8
    and-int/2addr p0, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    invoke-static {p0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Landroidx/compose/runtime/k;I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_10
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/material3/pulltorefresh/o;

    iget-object p0, p2, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/animation/core/b;

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/layout/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/layout/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/layout/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/ui/layout/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/material3/G1;

    iget-object p0, p2, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object p0, p0, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetValue;

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/ui/layout/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/compose/ui/layout/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/ui/layout/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/foundation/pager/b;

    iget-object p0, p2, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object p0, p0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object p1, p1, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->h()F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v1}, LI5/b;->t(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/b;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_a

    move p2, v2

    goto :goto_a

    :cond_a
    move p2, v1

    :goto_a
    and-int/2addr p0, v2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p0, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_b

    const p0, 0x7f0800a8

    invoke-static {p0, v7, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget-wide v5, Landroidx/compose/ui/graphics/t;->d:J

    sget p0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v8, p0, 0xc30

    const/4 v4, 0x0

    const/4 v9, 0x4

    const-string v3, ""

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_b

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
