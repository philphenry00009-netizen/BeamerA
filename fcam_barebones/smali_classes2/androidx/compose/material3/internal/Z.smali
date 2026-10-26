.class public final synthetic Landroidx/compose/material3/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic c:Landroidx/compose/material3/internal/TextFieldType;

.field public final synthetic p:Ljava/lang/CharSequence;

.field public final synthetic q:Lv6/f;

.field public final synthetic r:Landroidx/compose/material3/n2;

.field public final synthetic s:Landroidx/compose/runtime/internal/a;

.field public final synthetic t:Landroidx/compose/runtime/internal/a;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/foundation/interaction/k;

.field public final synthetic x:LB/p0;

.field public final synthetic y:Landroidx/compose/material3/k2;

.field public final synthetic z:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lv6/f;Landroidx/compose/material3/n2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZZLandroidx/compose/foundation/interaction/k;LB/p0;Landroidx/compose/material3/k2;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/Z;->c:Landroidx/compose/material3/internal/TextFieldType;

    iput-object p2, p0, Landroidx/compose/material3/internal/Z;->p:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/compose/material3/internal/Z;->q:Lv6/f;

    iput-object p4, p0, Landroidx/compose/material3/internal/Z;->r:Landroidx/compose/material3/n2;

    iput-object p5, p0, Landroidx/compose/material3/internal/Z;->s:Landroidx/compose/runtime/internal/a;

    iput-object p6, p0, Landroidx/compose/material3/internal/Z;->t:Landroidx/compose/runtime/internal/a;

    iput-boolean p7, p0, Landroidx/compose/material3/internal/Z;->u:Z

    iput-boolean p8, p0, Landroidx/compose/material3/internal/Z;->v:Z

    iput-object p9, p0, Landroidx/compose/material3/internal/Z;->w:Landroidx/compose/foundation/interaction/k;

    iput-object p10, p0, Landroidx/compose/material3/internal/Z;->x:LB/p0;

    iput-object p11, p0, Landroidx/compose/material3/internal/Z;->y:Landroidx/compose/material3/k2;

    iput-object p12, p0, Landroidx/compose/material3/internal/Z;->z:Landroidx/compose/runtime/internal/a;

    iput p13, p0, Landroidx/compose/material3/internal/Z;->A:I

    iput p14, p0, Landroidx/compose/material3/internal/Z;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/internal/Z;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/material3/internal/Z;->B:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v3, v0, Landroidx/compose/material3/internal/Z;->r:Landroidx/compose/material3/n2;

    iget-object v10, v0, Landroidx/compose/material3/internal/Z;->y:Landroidx/compose/material3/k2;

    iget-object v11, v0, Landroidx/compose/material3/internal/Z;->z:Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Landroidx/compose/material3/internal/Z;->c:Landroidx/compose/material3/internal/TextFieldType;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/internal/Z;->p:Ljava/lang/CharSequence;

    move-object v4, v2

    iget-object v2, v0, Landroidx/compose/material3/internal/Z;->q:Lv6/f;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/internal/Z;->s:Landroidx/compose/runtime/internal/a;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/internal/Z;->t:Landroidx/compose/runtime/internal/a;

    move-object v7, v6

    iget-boolean v6, v0, Landroidx/compose/material3/internal/Z;->u:Z

    move-object v8, v7

    iget-boolean v7, v0, Landroidx/compose/material3/internal/Z;->v:Z

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/internal/Z;->w:Landroidx/compose/foundation/interaction/k;

    iget-object v0, v0, Landroidx/compose/material3/internal/Z;->x:LB/p0;

    move-object v15, v9

    move-object v9, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/internal/i0;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lv6/f;Landroidx/compose/material3/n2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZZLandroidx/compose/foundation/interaction/k;LB/p0;Landroidx/compose/material3/k2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
