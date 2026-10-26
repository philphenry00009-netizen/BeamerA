.class public final synthetic Landroidx/compose/material3/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/C2;

.field public final synthetic p:Landroidx/compose/ui/n;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/ui/graphics/S;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/C2;Landroidx/compose/ui/n;FLandroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y2;->c:Landroidx/compose/material3/C2;

    iput-object p2, p0, Landroidx/compose/material3/y2;->p:Landroidx/compose/ui/n;

    iput p3, p0, Landroidx/compose/material3/y2;->q:F

    iput-object p4, p0, Landroidx/compose/material3/y2;->r:Landroidx/compose/ui/graphics/S;

    iput-wide p5, p0, Landroidx/compose/material3/y2;->s:J

    iput-wide p7, p0, Landroidx/compose/material3/y2;->t:J

    iput p9, p0, Landroidx/compose/material3/y2;->u:F

    iput p10, p0, Landroidx/compose/material3/y2;->v:F

    iput-object p11, p0, Landroidx/compose/material3/y2;->w:Landroidx/compose/runtime/internal/a;

    iput p12, p0, Landroidx/compose/material3/y2;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/y2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget-object v10, p0, Landroidx/compose/material3/y2;->w:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Landroidx/compose/material3/y2;->c:Landroidx/compose/material3/C2;

    iget-object v1, p0, Landroidx/compose/material3/y2;->p:Landroidx/compose/ui/n;

    iget v2, p0, Landroidx/compose/material3/y2;->q:F

    iget-object v3, p0, Landroidx/compose/material3/y2;->r:Landroidx/compose/ui/graphics/S;

    iget-wide v4, p0, Landroidx/compose/material3/y2;->s:J

    iget-wide v6, p0, Landroidx/compose/material3/y2;->t:J

    iget v8, p0, Landroidx/compose/material3/y2;->u:F

    iget v9, p0, Landroidx/compose/material3/y2;->v:F

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/A2;->a(Landroidx/compose/material3/C2;Landroidx/compose/ui/n;FLandroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
