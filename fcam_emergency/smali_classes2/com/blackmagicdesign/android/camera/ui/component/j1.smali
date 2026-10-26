.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/j1;
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

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

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

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ll0/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

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

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ll0/M;

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

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

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Lq3/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq3/q;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Ll0/M;

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

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

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Ll0/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/n;

    iget-wide v0, p1, Lv0/n;->a:J

    const/16 p1, 0x8

    invoke-static {p1}, Lm1/a;->p(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm1/a;->h(JJ)V

    invoke-static {v0, v1}, Lv0/n;->c(J)F

    move-result p1

    invoke-static {v2, v3}, Lv0/n;->c(J)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_4

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

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Ll0/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/n;

    iget-wide v0, p1, Lv0/n;->a:J

    invoke-static {v0, v1}, Lm1/a;->g(J)V

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    const p1, 0x3f733333    # 0.95f

    invoke-static {v0, v1, p1, v2, v3}, LB/a;->i(JFJ)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->y(JLandroidx/compose/runtime/a0;)V

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Ll0/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/n;

    iget-wide v0, p1, Lv0/n;->a:J

    invoke-static {v0, v1}, Lm1/a;->g(J)V

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, Lv0/n;->c(J)F

    move-result p1

    float-to-double v0, p1

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v0, v4

    double-to-float p1, v0

    invoke-static {v2, v3, p1}, Lm1/a;->r(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->y(JLandroidx/compose/runtime/a0;)V

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Ll0/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/n;

    iget-wide v0, p1, Lv0/n;->a:J

    invoke-static {v0, v1}, Lm1/a;->g(J)V

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, Lv0/n;->c(J)F

    move-result p1

    float-to-double v0, p1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v4

    double-to-float p1, v0

    invoke-static {v2, v3, p1}, Lm1/a;->r(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->y(JLandroidx/compose/runtime/a0;)V

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    check-cast p1, Ll0/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

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

    :cond_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    check-cast p1, Ll0/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

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

    :cond_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Lq3/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq3/q;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    check-cast p1, LX/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/component/y;->x(Landroidx/compose/runtime/a0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    check-cast p1, LX/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

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

    :pswitch_f
    check-cast p1, Ll0/M;

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j1;->p:Landroidx/compose/runtime/a0;

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

    :cond_b
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
