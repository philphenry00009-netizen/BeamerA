.class public final synthetic Landroidx/compose/material3/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/material3/internal/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/h0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/X0;->c:I

    iput-object p1, p0, Landroidx/compose/material3/X0;->p:Landroidx/compose/material3/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/X0;->c:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/compose/material3/internal/i0;->d:F

    sget v1, Landroidx/compose/material3/internal/i0;->e:F

    iget-object p0, p0, Landroidx/compose/material3/X0;->p:Landroidx/compose/material3/internal/h0;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/h0;->invoke()F

    move-result p0

    invoke-static {v0, v1, p0}, Ln/a;->i(FFF)F

    move-result p0

    new-instance v0, Lv0/f;

    invoke-direct {v0, p0}, Lv0/f;-><init>(F)V

    return-object v0

    :pswitch_0
    sget v0, Landroidx/compose/material3/internal/i0;->d:F

    sget v1, Landroidx/compose/material3/internal/i0;->e:F

    iget-object p0, p0, Landroidx/compose/material3/X0;->p:Landroidx/compose/material3/internal/h0;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/h0;->invoke()F

    move-result p0

    invoke-static {v0, v1, p0}, Ln/a;->i(FFF)F

    move-result p0

    new-instance v0, Lv0/f;

    invoke-direct {v0, p0}, Lv0/f;-><init>(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
