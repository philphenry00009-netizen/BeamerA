.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->c:I

    check-cast p1, LB/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$ControlContainer"

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

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1203e9

    invoke-static {v5, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p3, :cond_1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lv6/d;

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->p:F

    const/4 v11, 0x6

    move v10, v7

    invoke-static/range {v6 .. v11}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, p3, :cond_3

    :cond_2
    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/V1;

    const/4 p1, 0x3

    invoke-direct {p2, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/V1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p2

    check-cast v4, Lv6/a;

    const/4 v3, 0x1

    const/16 v6, 0xc00

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->f(Landroidx/compose/ui/q;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$ControlContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    and-int/2addr p3, v1

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f1202e7

    invoke-static {v5, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p3, :cond_6

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lv6/d;

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->p:F

    const/4 v11, 0x6

    move v10, v7

    invoke-static/range {v6 .. v11}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w5;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    if-ne p2, p3, :cond_8

    :cond_7
    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/V1;

    const/4 p1, 0x2

    invoke-direct {p2, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/V1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, p2

    check-cast v4, Lv6/a;

    const/4 v3, 0x1

    const/16 v6, 0xc00

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->f(Landroidx/compose/ui/q;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
