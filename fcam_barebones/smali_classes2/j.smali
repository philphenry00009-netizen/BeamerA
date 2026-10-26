.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lv6/f;

.field public final synthetic s:Lv6/f;

.field public final synthetic t:Lv6/f;

.field public final synthetic u:Lv6/f;

.field public final synthetic v:Lv6/f;

.field public final synthetic w:Lv6/f;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;III)V
    .locals 0

    iput p11, p0, Lj;->c:I

    iput-object p1, p0, Lj;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Lj;->q:Ljava/util/List;

    iput-object p3, p0, Lj;->r:Lv6/f;

    iput-object p4, p0, Lj;->s:Lv6/f;

    iput-object p5, p0, Lj;->t:Lv6/f;

    iput-object p6, p0, Lj;->u:Lv6/f;

    iput-object p7, p0, Lj;->v:Lv6/f;

    iput-object p8, p0, Lj;->w:Lv6/f;

    iput p9, p0, Lj;->x:I

    iput p10, p0, Lj;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lj;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-object v8, p0, Lj;->w:Lv6/f;

    iget v11, p0, Lj;->y:I

    iget-object v1, p0, Lj;->p:Landroidx/compose/ui/q;

    iget-object v2, p0, Lj;->q:Ljava/util/List;

    iget-object v3, p0, Lj;->r:Lv6/f;

    iget-object v4, p0, Lj;->s:Lv6/f;

    iget-object v5, p0, Lj;->t:Lv6/f;

    iget-object v6, p0, Lj;->u:Lv6/f;

    iget-object v7, p0, Lj;->v:Lv6/f;

    invoke-static/range {v1 .. v11}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v7, p0, Lj;->w:Lv6/f;

    iget v10, p0, Lj;->y:I

    iget-object v0, p0, Lj;->p:Landroidx/compose/ui/q;

    iget-object v1, p0, Lj;->q:Ljava/util/List;

    iget-object v2, p0, Lj;->r:Lv6/f;

    iget-object v3, p0, Lj;->s:Lv6/f;

    iget-object v4, p0, Lj;->t:Lv6/f;

    iget-object v5, p0, Lj;->u:Lv6/f;

    iget-object v6, p0, Lj;->v:Lv6/f;

    invoke-static/range {v0 .. v10}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
