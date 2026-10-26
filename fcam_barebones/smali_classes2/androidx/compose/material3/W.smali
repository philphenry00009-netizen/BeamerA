.class public final synthetic Landroidx/compose/material3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;FJIII)V
    .locals 0

    iput p7, p0, Landroidx/compose/material3/W;->c:I

    iput-object p1, p0, Landroidx/compose/material3/W;->p:Landroidx/compose/ui/q;

    iput p2, p0, Landroidx/compose/material3/W;->q:F

    iput-wide p3, p0, Landroidx/compose/material3/W;->r:J

    iput p5, p0, Landroidx/compose/material3/W;->s:I

    iput p6, p0, Landroidx/compose/material3/W;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/W;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/W;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-wide v3, p0, Landroidx/compose/material3/W;->r:J

    iget v7, p0, Landroidx/compose/material3/W;->t:I

    iget-object v1, p0, Landroidx/compose/material3/W;->p:Landroidx/compose/ui/q;

    iget v2, p0, Landroidx/compose/material3/W;->q:F

    invoke-static/range {v1 .. v7}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/W;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-wide v2, p0, Landroidx/compose/material3/W;->r:J

    iget v6, p0, Landroidx/compose/material3/W;->t:I

    iget-object v0, p0, Landroidx/compose/material3/W;->p:Landroidx/compose/ui/q;

    iget v1, p0, Landroidx/compose/material3/W;->q:F

    invoke-static/range {v0 .. v6}, Lorg/slf4j/helpers/g;->c(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
