.class public final synthetic Landroidx/compose/material3/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/material3/a2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/a2;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/S1;->c:I

    iput-object p1, p0, Landroidx/compose/material3/S1;->p:Landroidx/compose/material3/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/S1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/b;

    iget-object p0, p0, Landroidx/compose/material3/S1;->p:Landroidx/compose/material3/a2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/a2;->b(F)V

    iget-object p0, p0, Landroidx/compose/material3/a2;->n:LO2/j;

    invoke-virtual {p0}, LO2/j;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/material3/S1;->p:Landroidx/compose/material3/a2;

    iget-object v0, p0, Landroidx/compose/material3/a2;->b:LA6/a;

    iget v1, v0, LA6/a;->a:F

    iget v2, v0, LA6/a;->b:F

    invoke-static {p1, v1, v2}, LI5/b;->t(FFF)F

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/material3/a2;->a:I

    if-lez v3, :cond_2

    add-int/2addr v3, v1

    if-ltz v3, :cond_2

    move v5, p1

    move v6, v5

    move v4, v2

    :goto_0
    int-to-float v7, v4

    int-to-float v8, v3

    div-float/2addr v7, v8

    iget v8, v0, LA6/a;->a:F

    iget v9, v0, LA6/a;->b:F

    invoke-static {v8, v9, v7}, Ln/a;->i(FFF)F

    move-result v7

    sub-float v8, v7, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v5

    if-gtz v9, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v7

    :cond_0
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v6

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/a2;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/a2;->d:Lv6/d;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a2;->d(F)V

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv0/l;

    iget-wide v0, p1, Lv0/l;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Landroidx/compose/material3/S1;->p:Landroidx/compose/material3/a2;

    iget-object v1, p0, Landroidx/compose/material3/a2;->j:Landroidx/compose/runtime/i0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i0;->i(I)V

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, Lv0/l;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Landroidx/compose/material3/a2;->k:Landroidx/compose/runtime/i0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
