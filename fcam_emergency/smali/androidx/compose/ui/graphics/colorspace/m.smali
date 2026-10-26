.class public final synthetic Landroidx/compose/ui/graphics/colorspace/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/i;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/graphics/colorspace/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/p;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->p:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 8

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/m;->p:Landroidx/compose/ui/graphics/colorspace/p;

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    float-to-double v4, v1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LI5/b;->s(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/i;->d(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    move-wide v2, p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/m;->p:Landroidx/compose/ui/graphics/colorspace/p;

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->d(D)D

    move-result-wide v0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    float-to-double v2, p1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, LI5/b;->s(DDD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
