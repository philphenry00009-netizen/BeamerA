.class public final synthetic Landroidx/compose/foundation/pager/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/pager/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/F;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/pager/C;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/C;->p:Landroidx/compose/foundation/pager/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/pager/C;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/C;->p:Landroidx/compose/foundation/pager/F;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/pager/C;->p:Landroidx/compose/foundation/pager/F;

    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->k:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/n;->b()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->s:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/pager/F;->q:Lv0/c;

    sget v3, Landroidx/compose/foundation/pager/K;->a:F

    invoke-interface {v2, v3}, Lv0/c;->c0(F)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->n()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->n()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->G:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/pager/F;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/pager/F;->e:I

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/F;->k(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/C;->p:Landroidx/compose/foundation/pager/F;

    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->k:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->t:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object p0, p0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
