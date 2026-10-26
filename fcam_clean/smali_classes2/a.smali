.class public final synthetic La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lv6/f;

.field public final synthetic s:Lv6/f;

.field public final synthetic t:Lv6/f;

.field public final synthetic u:Lv6/f;

.field public final synthetic v:Lv6/f;

.field public final synthetic w:Lv6/f;

.field public final synthetic x:Lv6/f;

.field public final synthetic y:Lv6/f;

.field public final synthetic z:Lv6/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;IIII)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, La;->c:I

    iput-object p1, p0, La;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, La;->q:Ljava/util/List;

    iput-object p3, p0, La;->r:Lv6/f;

    iput-object p4, p0, La;->s:Lv6/f;

    iput-object p5, p0, La;->t:Lv6/f;

    iput-object p6, p0, La;->u:Lv6/f;

    iput-object p7, p0, La;->v:Lv6/f;

    iput-object p8, p0, La;->w:Lv6/f;

    iput-object p9, p0, La;->x:Lv6/f;

    iput-object p10, p0, La;->y:Lv6/f;

    iput-object p11, p0, La;->z:Lv6/g;

    iput p12, p0, La;->A:I

    iput p13, p0, La;->B:I

    iput p14, p0, La;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, La;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget v1, v0, La;->B:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v15

    iget-object v12, v0, La;->z:Lv6/g;

    iget v1, v0, La;->C:I

    iget-object v2, v0, La;->p:Landroidx/compose/ui/q;

    iget-object v3, v0, La;->q:Ljava/util/List;

    iget-object v4, v0, La;->r:Lv6/f;

    iget-object v5, v0, La;->s:Lv6/f;

    iget-object v6, v0, La;->t:Lv6/f;

    iget-object v7, v0, La;->u:Lv6/f;

    iget-object v8, v0, La;->v:Lv6/f;

    iget-object v9, v0, La;->w:Lv6/f;

    iget-object v10, v0, La;->x:Lv6/f;

    iget-object v11, v0, La;->y:Lv6/f;

    move/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, La;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v13

    iget v1, v0, La;->B:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v11, v0, La;->z:Lv6/g;

    iget v15, v0, La;->C:I

    iget-object v1, v0, La;->p:Landroidx/compose/ui/q;

    iget-object v2, v0, La;->q:Ljava/util/List;

    iget-object v3, v0, La;->r:Lv6/f;

    iget-object v4, v0, La;->s:Lv6/f;

    iget-object v5, v0, La;->t:Lv6/f;

    iget-object v6, v0, La;->u:Lv6/f;

    iget-object v7, v0, La;->v:Lv6/f;

    iget-object v8, v0, La;->w:Lv6/f;

    iget-object v9, v0, La;->x:Lv6/f;

    iget-object v10, v0, La;->y:Lv6/f;

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
