.class public final synthetic Landroidx/compose/material3/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/P1;

.field public final synthetic p:Landroidx/compose/foundation/interaction/l;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Landroidx/compose/material3/I1;

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/P1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/q;Landroidx/compose/material3/I1;ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/L1;->c:Landroidx/compose/material3/P1;

    iput-object p2, p0, Landroidx/compose/material3/L1;->p:Landroidx/compose/foundation/interaction/l;

    iput-object p3, p0, Landroidx/compose/material3/L1;->q:Landroidx/compose/ui/q;

    iput-object p4, p0, Landroidx/compose/material3/L1;->r:Landroidx/compose/material3/I1;

    iput-boolean p5, p0, Landroidx/compose/material3/L1;->s:Z

    iput-wide p6, p0, Landroidx/compose/material3/L1;->t:J

    iput p8, p0, Landroidx/compose/material3/L1;->u:I

    iput p9, p0, Landroidx/compose/material3/L1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/L1;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-wide v5, p0, Landroidx/compose/material3/L1;->t:J

    iget v9, p0, Landroidx/compose/material3/L1;->v:I

    iget-object v0, p0, Landroidx/compose/material3/L1;->c:Landroidx/compose/material3/P1;

    iget-object v1, p0, Landroidx/compose/material3/L1;->p:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/material3/L1;->q:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/material3/L1;->r:Landroidx/compose/material3/I1;

    iget-boolean v4, p0, Landroidx/compose/material3/L1;->s:Z

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/P1;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/q;Landroidx/compose/material3/I1;ZJLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
