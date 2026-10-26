.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lkotlinx/coroutines/flow/F;

.field public final synthetic t:Lv6/d;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;I)V
    .locals 0

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->q:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->r:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->s:Lkotlinx/coroutines/flow/F;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->t:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->c:I

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->p:Z

    if-eqz p1, :cond_1

    const p1, 0x20b07126

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->s:Lkotlinx/coroutines/flow/F;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->t:Lv6/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->q:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->r:Ljava/util/List;

    const/16 v8, 0x6000

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->n(Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_1
    const p0, 0x20b60dce

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$ControlContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    and-int/2addr p3, v2

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->p:Z

    if-eqz p1, :cond_4

    const p1, -0x2e79c442

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->s:Lkotlinx/coroutines/flow/F;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->t:Lv6/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->q:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p1;->r:Ljava/util/List;

    const/16 v8, 0x6000

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->r(Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    const p0, -0x2e74279a

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
