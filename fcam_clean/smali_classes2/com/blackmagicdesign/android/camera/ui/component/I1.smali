.class public final Lcom/blackmagicdesign/android/camera/ui/component/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I1;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I1;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I1;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I1;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/q;

    iget-object v0, v0, Lq3/q;->c:Ljava/lang/Float;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I1;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v0, LF4/a;->i0:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-wide v0, LF4/a;->j:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-wide v0, LF4/a;->M:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I1;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/q;

    iget-object v0, v0, Lq3/q;->c:Ljava/lang/Float;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I1;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v0, LF4/a;->i0:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-wide v0, LF4/a;->j:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-wide v0, LF4/a;->M:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
