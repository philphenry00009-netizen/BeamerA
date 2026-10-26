.class public final synthetic LB/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LB/W;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/W;->q:I

    iput-object p3, p0, LB/W;->p:Ljava/lang/Object;

    iput p2, p0, LB/W;->r:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LB/W;->c:I

    iput-object p2, p0, LB/W;->p:Ljava/lang/Object;

    iput p1, p0, LB/W;->q:I

    iput p3, p0, LB/W;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/W;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/q;

    iget-object v0, p1, Ll0/q;->a:Ll0/b;

    iget v1, p0, LB/W;->q:I

    invoke-virtual {p1, v1}, Ll0/q;->d(I)I

    move-result v1

    iget v2, p0, LB/W;->r:I

    invoke-virtual {p1, v2}, Ll0/q;->d(I)I

    move-result v2

    iget-object v3, v0, Ll0/b;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "start("

    const-string v5, ") or end("

    const-string v6, ") is out of range [0.."

    invoke-static {v4, v5, v6, v1, v2}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], or start > end!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Ll0/b;->d:Lm0/j;

    iget-object v4, v0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    iget v0, v0, Lm0/j;->h:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/i;

    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Path;)V

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    iget p1, p1, Ll0/q;->f:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/i;->n(J)V

    iget-object p0, p0, LB/W;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/i;

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/i;->a(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/i;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, LB/W;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/W;

    iget v1, v0, Landroidx/compose/ui/layout/W;->c:I

    iget v2, p0, LB/W;->q:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/layout/W;->p:I

    iget p0, p0, LB/W;->r:I

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, LB/W;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/W;

    iget v1, p0, LB/W;->q:I

    iget p0, p0, LB/W;->r:I

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, LB/W;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/W;

    iget v1, p0, LB/W;->q:I

    iget p0, p0, LB/W;->r:I

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
