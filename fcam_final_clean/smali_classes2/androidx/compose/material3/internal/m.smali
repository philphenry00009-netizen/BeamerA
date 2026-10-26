.class public final synthetic Landroidx/compose/material3/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/material3/internal/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/q;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/internal/m;->c:I

    iput-object p1, p0, Landroidx/compose/material3/internal/m;->p:Landroidx/compose/material3/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/internal/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/material3/internal/m;->p:Landroidx/compose/material3/internal/q;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material3/internal/q;->h:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/internal/m;->p:Landroidx/compose/material3/internal/q;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/material3/internal/m;->p:Landroidx/compose/material3/internal/q;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Landroidx/compose/material3/internal/P;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/internal/q;->i:Landroidx/compose/runtime/E;

    invoke-virtual {v2}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Landroidx/compose/material3/internal/P;

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->f()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/material3/internal/m;->p:Landroidx/compose/material3/internal/q;

    iget-object v0, p0, Landroidx/compose/material3/internal/q;->l:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/l0;

    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/P;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-gez v3, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/compose/material3/internal/P;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/material3/internal/P;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/material3/internal/m;->p:Landroidx/compose/material3/internal/q;

    iget-object v0, p0, Landroidx/compose/material3/internal/q;->l:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/l0;

    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/compose/material3/internal/q;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_9
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
