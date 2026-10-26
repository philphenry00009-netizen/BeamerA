.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lq3/d;


# direct methods
.method public synthetic constructor <init>(Lq3/d;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/X;->p:Lq3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X;->p:Lq3/d;

    iget-object p1, p0, Lq3/d;->g:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lq3/d;->h:Lv6/a;

    const v6, 0x7f08013c

    const v7, 0x7f1203da

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->r(Landroidx/compose/ui/n;ZLv6/a;IILandroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X;->p:Lq3/d;

    iget-object p1, p0, Lq3/d;->e:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lq3/d;->f:Lv6/a;

    const v6, 0x7f08013b

    const v7, 0x7f1201d7

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->r(Landroidx/compose/ui/n;ZLv6/a;IILandroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X;->p:Lq3/d;

    iget-object p1, p0, Lq3/d;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lq3/d;->d:Lv6/a;

    const v6, 0x7f080139

    const v7, 0x7f1200e5

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->r(Landroidx/compose/ui/n;ZLv6/a;IILandroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X;->p:Lq3/d;

    iget-object p1, p0, Lq3/d;->a:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lq3/d;->b:Lv6/a;

    const v6, 0x7f08013a

    const v7, 0x7f12010d

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->r(Landroidx/compose/ui/n;ZLv6/a;IILandroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
