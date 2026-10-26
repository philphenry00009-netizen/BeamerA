.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/material3/I1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/material3/a2;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/material3/P1;->a:Landroidx/compose/material3/P1;

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 p2, 0x13

    int-to-float p2, p2

    invoke-static {p1, p2, p2}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {p2, p2}, Ln/a;->b(FF)J

    move-result-wide v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/I1;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->p:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->q:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/interaction/l;

    const v8, 0x36030

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/P1;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/q;Landroidx/compose/material3/I1;ZJLandroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

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

    if-eq p1, v0, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    and-int/2addr p3, v2

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lv0/c;->P(F)F

    move-result v3

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->q:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p3, :cond_3

    if-ne v0, v8, :cond_4

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/U;

    const/4 p3, 0x1

    invoke-direct {v0, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/U;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lv6/d;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p2, p1, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    int-to-float p1, v1

    move v6, p1

    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x4

    move v4, v3

    invoke-static/range {v2 .. v7}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->r:Ljava/lang/Object;

    check-cast p1, Lv6/a;

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    if-ne p3, v8, :cond_7

    :cond_6
    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/4 p2, 0x2

    invoke-direct {p3, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, p3

    check-cast v8, Lv6/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r1;->p:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v2 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
