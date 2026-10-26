.class public final synthetic Landroidx/compose/material3/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/material3/I1;

.field public final synthetic t:Landroidx/compose/foundation/interaction/l;

.field public final synthetic u:I

.field public final synthetic v:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:LA6/a;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(FLv6/d;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LA6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/Q1;->c:F

    iput-object p2, p0, Landroidx/compose/material3/Q1;->p:Lv6/d;

    iput-object p3, p0, Landroidx/compose/material3/Q1;->q:Landroidx/compose/ui/q;

    iput-boolean p4, p0, Landroidx/compose/material3/Q1;->r:Z

    iput-object p5, p0, Landroidx/compose/material3/Q1;->s:Landroidx/compose/material3/I1;

    iput-object p6, p0, Landroidx/compose/material3/Q1;->t:Landroidx/compose/foundation/interaction/l;

    iput p7, p0, Landroidx/compose/material3/Q1;->u:I

    iput-object p8, p0, Landroidx/compose/material3/Q1;->v:Landroidx/compose/runtime/internal/a;

    iput-object p9, p0, Landroidx/compose/material3/Q1;->w:Landroidx/compose/runtime/internal/a;

    iput-object p10, p0, Landroidx/compose/material3/Q1;->x:LA6/a;

    iput p11, p0, Landroidx/compose/material3/Q1;->y:I

    iput p12, p0, Landroidx/compose/material3/Q1;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/Q1;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget p1, p0, Landroidx/compose/material3/Q1;->z:I

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget-object v7, p0, Landroidx/compose/material3/Q1;->v:Landroidx/compose/runtime/internal/a;

    iget-object v8, p0, Landroidx/compose/material3/Q1;->w:Landroidx/compose/runtime/internal/a;

    iget-object v9, p0, Landroidx/compose/material3/Q1;->x:LA6/a;

    iget v0, p0, Landroidx/compose/material3/Q1;->c:F

    iget-object v1, p0, Landroidx/compose/material3/Q1;->p:Lv6/d;

    iget-object v2, p0, Landroidx/compose/material3/Q1;->q:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Landroidx/compose/material3/Q1;->r:Z

    iget-object v4, p0, Landroidx/compose/material3/Q1;->s:Landroidx/compose/material3/I1;

    iget-object v5, p0, Landroidx/compose/material3/Q1;->t:Landroidx/compose/foundation/interaction/l;

    iget v6, p0, Landroidx/compose/material3/Q1;->u:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/Y1;->a(FLv6/d;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LA6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
