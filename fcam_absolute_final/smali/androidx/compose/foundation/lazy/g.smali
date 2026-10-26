.class public final synthetic Landroidx/compose/foundation/lazy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/g;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/lazy/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/font/h;

    check-cast p2, Landroidx/compose/ui/text/font/s;

    check-cast p3, Landroidx/compose/ui/text/font/o;

    check-cast p4, Landroidx/compose/ui/text/font/p;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->p:Ljava/lang/Object;

    check-cast p0, Lr0/c;

    iget-object v0, p0, Lr0/c;->s:Landroidx/compose/ui/text/font/g;

    iget p3, p3, Landroidx/compose/ui/text/font/o;->a:I

    iget p4, p4, Landroidx/compose/ui/text/font/p;->a:I

    check-cast v0, Landroidx/compose/ui/text/font/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/j;->b(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/s;II)Landroidx/compose/ui/text/font/D;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/text/font/C;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, LG3/k;

    iget-object p4, p0, Lr0/c;->x:LG3/k;

    invoke-direct {p2, p1, p4}, LG3/k;-><init>(Landroidx/compose/ui/text/font/D;LG3/k;)V

    iput-object p2, p0, Lr0/c;->x:LG3/k;

    iget-object p0, p2, LG3/k;->r:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/C;

    iget-object p0, p1, Landroidx/compose/ui/text/font/C;->c:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LB/x;

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/q;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "$this$TimeCodeAndProject"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x30

    if-nez p1, :cond_2

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p2, p1

    :cond_2
    and-int/lit16 p1, p2, 0x91

    const/16 p4, 0x90

    if-eq p1, p4, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    and-int/lit8 p4, p2, 0x1

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, p4, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O:Lkotlinx/coroutines/flow/F;

    shl-int/lit8 p1, p2, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/lit16 v5, p1, 0xc00

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N:Lkotlinx/coroutines/flow/F;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, LB/x;

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/q;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "$this$TimeCodeAndProject"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x30

    if-nez p1, :cond_6

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x20

    goto :goto_4

    :cond_5
    const/16 p1, 0x10

    :goto_4
    or-int/2addr p2, p1

    :cond_6
    and-int/lit16 p1, p2, 0x91

    const/16 p4, 0x90

    if-eq p1, p4, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    and-int/lit8 p4, p2, 0x1

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, p4, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->p:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->G(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZLandroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_a

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, 0x4

    goto :goto_7

    :cond_9
    const/4 p4, 0x2

    :goto_7
    or-int/2addr p2, p4

    :cond_a
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-eq p4, v0, :cond_b

    const/4 p4, 0x1

    goto :goto_8

    :cond_b
    const/4 p4, 0x0

    :goto_8
    and-int/lit8 v0, p2, 0x1

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_c

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
