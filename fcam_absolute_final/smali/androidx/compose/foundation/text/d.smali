.class public final synthetic Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/d;->c:I

    iput-wide p1, p0, Landroidx/compose/foundation/text/d;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/text/d;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    int-to-float p1, p1

    invoke-interface {v1, p1}, Lv0/c;->c0(F)F

    move-result v0

    invoke-interface {v1, p1}, Lv0/c;->c0(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v8, v2, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v2, p0, Landroidx/compose/foundation/text/d;->p:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v12, 0xf6

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const p1, 0x3b9aca00

    int-to-long v2, p1

    iget-wide p0, p0, Landroidx/compose/foundation/text/d;->p:J

    sub-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/d;->p:J

    check-cast p1, Landroidx/compose/runtime/d;

    iget-object p0, p1, Landroidx/compose/runtime/d;->b:Lv6/d;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Landroidx/compose/runtime/d;->a:Lkotlinx/coroutines/m;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/z;

    sget-object v0, Landroidx/compose/foundation/text/selection/B;->c:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/foundation/text/selection/A;

    sget-object v2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v6, 0x1

    iget-wide v3, p0, Landroidx/compose/foundation/text/d;->p:J

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/draw/c;

    iget-object v0, p1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/z;->m(Landroidx/compose/ui/draw/c;F)Landroidx/compose/ui/graphics/f;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/n;

    const/4 v3, 0x5

    iget-wide v4, p0, Landroidx/compose/foundation/text/d;->p:J

    invoke-direct {v2, v4, v5, v3}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    new-instance p0, Landroidx/compose/foundation/gestures/u0;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/u0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/c;->c(Lv6/d;)Landroidx/compose/foundation/text/S;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
