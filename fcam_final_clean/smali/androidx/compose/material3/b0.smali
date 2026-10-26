.class public final synthetic Landroidx/compose/material3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;JIII)V
    .locals 0

    iput p8, p0, Landroidx/compose/material3/b0;->c:I

    iput-object p1, p0, Landroidx/compose/material3/b0;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/b0;->p:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/b0;->q:Landroidx/compose/ui/q;

    iput-wide p4, p0, Landroidx/compose/material3/b0;->r:J

    iput p6, p0, Landroidx/compose/material3/b0;->s:I

    iput p7, p0, Landroidx/compose/material3/b0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/material3/b0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/b0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-wide v4, p0, Landroidx/compose/material3/b0;->r:J

    iget v8, p0, Landroidx/compose/material3/b0;->t:I

    iget-object p1, p0, Landroidx/compose/material3/b0;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/painter/c;

    iget-object v2, p0, Landroidx/compose/material3/b0;->p:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/b0;->q:Landroidx/compose/ui/q;

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/b0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-wide v3, p0, Landroidx/compose/material3/b0;->r:J

    iget v7, p0, Landroidx/compose/material3/b0;->t:I

    iget-object p1, p0, Landroidx/compose/material3/b0;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/vector/f;

    iget-object v1, p0, Landroidx/compose/material3/b0;->p:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/b0;->q:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/c0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
