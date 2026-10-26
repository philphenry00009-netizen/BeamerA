.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/g;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic c:Landroidx/compose/ui/n;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Lv6/f;

.field public final synthetic t:Lv6/f;

.field public final synthetic u:Lv6/f;

.field public final synthetic v:Lv6/f;

.field public final synthetic w:Lv6/f;

.field public final synthetic x:Lv6/f;

.field public final synthetic y:Lv6/f;

.field public final synthetic z:Lv6/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;Ljava/lang/Object;IZLv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->c:Landroidx/compose/ui/n;

    iput-object p2, p0, Li;->p:Ljava/lang/Object;

    iput p3, p0, Li;->q:I

    iput-boolean p4, p0, Li;->r:Z

    iput-object p5, p0, Li;->s:Lv6/f;

    iput-object p6, p0, Li;->t:Lv6/f;

    iput-object p7, p0, Li;->u:Lv6/f;

    iput-object p8, p0, Li;->v:Lv6/f;

    iput-object p9, p0, Li;->w:Lv6/f;

    iput-object p10, p0, Li;->x:Lv6/f;

    iput-object p11, p0, Li;->y:Lv6/f;

    iput-object p12, p0, Li;->z:Lv6/f;

    iput-object p13, p0, Li;->A:Lv6/g;

    iput p14, p0, Li;->B:I

    iput p15, p0, Li;->C:I

    move/from16 p1, p16

    iput p1, p0, Li;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Li;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget v1, v0, Li;->C:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v15

    iget-object v12, v0, Li;->A:Lv6/g;

    iget v1, v0, Li;->D:I

    iget-object v2, v0, Li;->c:Landroidx/compose/ui/n;

    move/from16 v16, v1

    iget-object v1, v0, Li;->p:Ljava/lang/Object;

    move-object v3, v2

    iget v2, v0, Li;->q:I

    move-object v4, v3

    iget-boolean v3, v0, Li;->r:Z

    move-object v5, v4

    iget-object v4, v0, Li;->s:Lv6/f;

    move-object v6, v5

    iget-object v5, v0, Li;->t:Lv6/f;

    move-object v7, v6

    iget-object v6, v0, Li;->u:Lv6/f;

    move-object v8, v7

    iget-object v7, v0, Li;->v:Lv6/f;

    move-object v9, v8

    iget-object v8, v0, Li;->w:Lv6/f;

    move-object v10, v9

    iget-object v9, v0, Li;->x:Lv6/f;

    move-object v11, v10

    iget-object v10, v0, Li;->y:Lv6/f;

    iget-object v0, v0, Li;->z:Lv6/f;

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lkotlin/jvm/internal/f;->d(Landroidx/compose/ui/n;Ljava/lang/Object;IZLv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
