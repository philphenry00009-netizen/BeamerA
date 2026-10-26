.class public final synthetic Landroidx/compose/material3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:Lv6/d;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lv6/a;Landroidx/compose/ui/q;JJIFLv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h1;->c:Lv6/a;

    iput-object p2, p0, Landroidx/compose/material3/h1;->p:Landroidx/compose/ui/q;

    iput-wide p3, p0, Landroidx/compose/material3/h1;->q:J

    iput-wide p5, p0, Landroidx/compose/material3/h1;->r:J

    iput p7, p0, Landroidx/compose/material3/h1;->s:I

    iput p8, p0, Landroidx/compose/material3/h1;->t:F

    iput-object p9, p0, Landroidx/compose/material3/h1;->u:Lv6/d;

    iput p10, p0, Landroidx/compose/material3/h1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/h1;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget v7, p0, Landroidx/compose/material3/h1;->t:F

    iget-object v8, p0, Landroidx/compose/material3/h1;->u:Lv6/d;

    iget-object v0, p0, Landroidx/compose/material3/h1;->c:Lv6/a;

    iget-object v1, p0, Landroidx/compose/material3/h1;->p:Landroidx/compose/ui/q;

    iget-wide v2, p0, Landroidx/compose/material3/h1;->q:J

    iget-wide v4, p0, Landroidx/compose/material3/h1;->r:J

    iget v6, p0, Landroidx/compose/material3/h1;->s:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/k1;->b(Lv6/a;Landroidx/compose/ui/q;JJIFLv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
