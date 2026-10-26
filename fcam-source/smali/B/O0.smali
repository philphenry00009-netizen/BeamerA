.class public final synthetic LB/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/O0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Li6/j;->a:Li6/j;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    iget p0, p0, LB/O0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/core/n;

    new-instance p0, LX/c;

    iget v0, p1, Landroidx/compose/animation/core/n;->a:F

    iget v1, p1, Landroidx/compose/animation/core/n;->b:F

    iget v2, p1, Landroidx/compose/animation/core/n;->c:F

    iget p1, p1, Landroidx/compose/animation/core/n;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, LX/c;-><init>(FFFF)V

    return-object p0

    :pswitch_0
    check-cast p1, LX/c;

    new-instance p0, Landroidx/compose/animation/core/n;

    iget v0, p1, LX/c;->a:F

    iget v1, p1, LX/c;->d:F

    iget v2, p1, LX/c;->b:F

    iget p1, p1, LX/c;->c:F

    invoke-direct {p0, v0, v2, p1, v1}, Landroidx/compose/animation/core/n;-><init>(FFFF)V

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/l;

    iget p0, p1, Landroidx/compose/animation/core/l;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    move p0, v1

    :cond_0
    iget p1, p1, Landroidx/compose/animation/core/l;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    int-to-long p0, p0

    shl-long/2addr p0, v5

    int-to-long v0, v1

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    new-instance v0, Lv0/l;

    invoke-direct {v0, p0, p1}, Lv0/l;-><init>(J)V

    return-object v0

    :pswitch_2
    check-cast p1, Lv0/l;

    new-instance p0, Landroidx/compose/animation/core/l;

    iget-wide v0, p1, Lv0/l;->a:J

    shr-long v5, v0, v5

    long-to-int p1, v5

    int-to-float p1, p1

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/l;-><init>(FF)V

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/animation/core/l;

    iget p0, p1, Landroidx/compose/animation/core/l;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p1, Landroidx/compose/animation/core/l;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p0

    shl-long/2addr v0, v5

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    new-instance v0, Lv0/j;

    invoke-direct {v0, p0, p1}, Lv0/j;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast p1, Lv0/j;

    new-instance p0, Landroidx/compose/animation/core/l;

    iget-wide v0, p1, Lv0/j;->a:J

    shr-long v5, v0, v5

    long-to-int p1, v5

    int-to-float p1, p1

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/l;-><init>(FF)V

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/animation/core/l;

    iget p0, p1, Landroidx/compose/animation/core/l;->a:F

    iget p1, p1, Landroidx/compose/animation/core/l;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    new-instance v0, LX/b;

    invoke-direct {v0, p0, p1}, LX/b;-><init>(J)V

    return-object v0

    :pswitch_6
    check-cast p1, LX/b;

    new-instance p0, Landroidx/compose/animation/core/l;

    iget-wide v0, p1, LX/b;->a:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p1, LX/b;->a:J

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/animation/core/l;

    iget p0, p1, Landroidx/compose/animation/core/l;->a:F

    iget p1, p1, Landroidx/compose/animation/core/l;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    new-instance v0, LX/e;

    invoke-direct {v0, p0, p1}, LX/e;-><init>(J)V

    return-object v0

    :pswitch_8
    check-cast p1, LX/e;

    new-instance p0, Landroidx/compose/animation/core/l;

    iget-wide v0, p1, LX/e;->a:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p1, LX/e;->a:J

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/animation/core/l;

    iget p0, p1, Landroidx/compose/animation/core/l;->a:F

    iget p1, p1, Landroidx/compose/animation/core/l;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    new-instance v0, Lv0/g;

    invoke-direct {v0, p0, p1}, Lv0/g;-><init>(J)V

    return-object v0

    :pswitch_a
    check-cast p1, Lv0/g;

    new-instance p0, Landroidx/compose/animation/core/l;

    iget-wide v0, p1, Lv0/g;->a:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p1, Lv0/g;->a:J

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/animation/core/k;

    iget p0, p1, Landroidx/compose/animation/core/k;->a:F

    new-instance p1, Lv0/f;

    invoke-direct {p1, p0}, Lv0/f;-><init>(F)V

    return-object p1

    :pswitch_c
    check-cast p1, Lv0/f;

    new-instance p0, Landroidx/compose/animation/core/k;

    iget p1, p1, Lv0/f;->c:F

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/k;-><init>(F)V

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/animation/core/k;

    iget p0, p1, Landroidx/compose/animation/core/k;->a:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Landroidx/compose/animation/core/k;

    int-to-float p0, p0

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/k;-><init>(F)V

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Landroidx/compose/animation/core/k;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/k;-><init>(F)V

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/animation/core/N;

    iget-wide v3, p1, Landroidx/compose/animation/core/N;->f:J

    sget-object p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/s;

    sget-object v0, Landroidx/compose/animation/core/l0;->a:LB/O0;

    iget-object v5, p1, Landroidx/compose/animation/core/N;->g:LA2/f;

    invoke-virtual {p0, p1, v0, v5}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    iget-wide v5, p1, Landroidx/compose/animation/core/N;->f:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_4

    iget-object p0, p1, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    if-eqz p0, :cond_3

    iget-wide v3, p0, Landroidx/compose/animation/core/M;->a:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/N;->l()V

    goto :goto_1

    :cond_2
    iput-wide v5, p0, Landroidx/compose/animation/core/M;->g:J

    iget-object v0, p0, Landroidx/compose/animation/core/M;->b:Landroidx/compose/animation/core/u0;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/animation/core/M;->e:Landroidx/compose/animation/core/k;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/k;->a(I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v0

    iget-wide v0, p1, Landroidx/compose/animation/core/N;->f:J

    long-to-double v0, v0

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Lx6/a;->J(D)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/M;->h:J

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p0, v5, v0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/core/N;->o()V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_11
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Landroidx/compose/animation/core/h;

    return-object v2

    :pswitch_13
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/x;

    sget-object p0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    check-cast p1, Landroidx/compose/runtime/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_2
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_6

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_5

    move-object v0, p0

    goto :goto_3

    :cond_5
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_3
    check-cast v0, Landroid/app/Activity;

    return-object v0

    :pswitch_15
    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/Map;

    new-instance p0, LV/e;

    invoke-direct {p0, p1}, LV/e;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/a0;

    instance-of p0, p1, Landroidx/compose/runtime/snapshots/n;

    if-eqz p0, :cond_8

    check-cast p1, Landroidx/compose/runtime/snapshots/n;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/text/input/x;->d:LB1/r;

    iget-object v0, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/T0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/runtime/l0;

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_18
    check-cast p1, Landroidx/compose/animation/f;

    const-string p0, "$this$composable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    const/4 p1, 0x6

    invoke-static {p0, v1, v0, p1}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI5/b;->z()Landroidx/datastore/preferences/core/b;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/z;

    sget-object p0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object p0, Landroidx/compose/ui/semantics/v;->l:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    check-cast p1, LB/N0;

    iget-object p0, p1, LB/N0;->l:LB/D0;

    return-object p0

    :pswitch_1c
    check-cast p1, LB/N0;

    iget-object p0, p1, LB/N0;->c:LB/b;

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
