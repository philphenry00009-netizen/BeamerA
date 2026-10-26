.class public final synthetic Landroidx/compose/material3/pulltorefresh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/pulltorefresh/i;

.field public final synthetic p:Landroidx/compose/material3/pulltorefresh/o;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:F

.field public final synthetic t:LE/d;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/i;Landroidx/compose/material3/pulltorefresh/o;ZLandroidx/compose/ui/q;FLE/d;JFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->c:Landroidx/compose/material3/pulltorefresh/i;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/d;->p:Landroidx/compose/material3/pulltorefresh/o;

    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/d;->q:Z

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/d;->r:Landroidx/compose/ui/q;

    iput p5, p0, Landroidx/compose/material3/pulltorefresh/d;->s:F

    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/d;->t:LE/d;

    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/d;->u:J

    iput p9, p0, Landroidx/compose/material3/pulltorefresh/d;->v:F

    iput-object p10, p0, Landroidx/compose/material3/pulltorefresh/d;->w:Landroidx/compose/runtime/internal/a;

    iput p11, p0, Landroidx/compose/material3/pulltorefresh/d;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/pulltorefresh/d;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/material3/pulltorefresh/d;->w:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->c:Landroidx/compose/material3/pulltorefresh/i;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/d;->p:Landroidx/compose/material3/pulltorefresh/o;

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/d;->q:Z

    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/d;->r:Landroidx/compose/ui/q;

    iget v4, p0, Landroidx/compose/material3/pulltorefresh/d;->s:F

    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/d;->t:LE/d;

    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/d;->u:J

    iget v8, p0, Landroidx/compose/material3/pulltorefresh/d;->v:F

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/i;->b(Landroidx/compose/material3/pulltorefresh/o;ZLandroidx/compose/ui/q;FLE/d;JFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
