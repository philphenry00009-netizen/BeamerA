.class public final synthetic Landroidx/compose/material3/internal/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:Ll0/Q;

.field public final synthetic q:Lv6/f;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(JLl0/Q;Lv6/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/X;->c:J

    iput-object p3, p0, Landroidx/compose/material3/internal/X;->p:Ll0/Q;

    iput-object p4, p0, Landroidx/compose/material3/internal/X;->q:Lv6/f;

    iput p5, p0, Landroidx/compose/material3/internal/X;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/internal/X;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-wide v0, p0, Landroidx/compose/material3/internal/X;->c:J

    iget-object v2, p0, Landroidx/compose/material3/internal/X;->p:Ll0/Q;

    iget-object v3, p0, Landroidx/compose/material3/internal/X;->q:Lv6/f;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/D;->a(JLl0/Q;Lv6/f;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
