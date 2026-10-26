.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:Landroidx/compose/runtime/internal/a;

.field public final synthetic z:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLjava/lang/String;ZLv6/a;ZZLjava/lang/String;Lv6/a;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf;->c:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lf;->p:Z

    iput-object p3, p0, Lf;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lf;->r:Z

    iput-object p5, p0, Lf;->s:Lv6/a;

    iput-boolean p6, p0, Lf;->t:Z

    iput-boolean p7, p0, Lf;->u:Z

    iput-object p8, p0, Lf;->v:Ljava/lang/String;

    iput-object p9, p0, Lf;->w:Lv6/a;

    iput-object p10, p0, Lf;->x:Ljava/lang/Integer;

    iput-object p11, p0, Lf;->y:Landroidx/compose/runtime/internal/a;

    iput-object p12, p0, Lf;->z:Landroidx/compose/runtime/internal/a;

    iput p13, p0, Lf;->A:I

    iput p14, p0, Lf;->B:I

    iput p15, p0, Lf;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lf;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v13

    iget v1, v0, Lf;->B:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v11, v0, Lf;->z:Landroidx/compose/runtime/internal/a;

    iget v15, v0, Lf;->C:I

    iget-object v1, v0, Lf;->c:Landroidx/compose/ui/q;

    move-object v2, v1

    iget-boolean v1, v0, Lf;->p:Z

    move-object v3, v2

    iget-object v2, v0, Lf;->q:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lf;->r:Z

    move-object v5, v4

    iget-object v4, v0, Lf;->s:Lv6/a;

    move-object v6, v5

    iget-boolean v5, v0, Lf;->t:Z

    move-object v7, v6

    iget-boolean v6, v0, Lf;->u:Z

    move-object v8, v7

    iget-object v7, v0, Lf;->v:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lf;->w:Lv6/a;

    move-object v10, v9

    iget-object v9, v0, Lf;->x:Ljava/lang/Integer;

    iget-object v0, v0, Lf;->y:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lkotlin/jvm/internal/f;->e(Landroidx/compose/ui/q;ZLjava/lang/String;ZLv6/a;ZZLjava/lang/String;Lv6/a;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
