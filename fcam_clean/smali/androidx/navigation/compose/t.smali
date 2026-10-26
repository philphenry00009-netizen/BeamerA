.class public final synthetic Landroidx/navigation/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lp2/y;

.field public final synthetic q:Lp2/v;

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:Landroidx/compose/ui/f;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:Lv6/d;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:Lv6/d;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lp2/y;Lp2/v;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lv6/d;Lv6/d;Lv6/d;Lv6/d;II)V
    .locals 0

    iput p10, p0, Landroidx/navigation/compose/t;->c:I

    iput-object p1, p0, Landroidx/navigation/compose/t;->p:Lp2/y;

    iput-object p2, p0, Landroidx/navigation/compose/t;->q:Lp2/v;

    iput-object p3, p0, Landroidx/navigation/compose/t;->r:Landroidx/compose/ui/q;

    iput-object p4, p0, Landroidx/navigation/compose/t;->s:Landroidx/compose/ui/f;

    iput-object p5, p0, Landroidx/navigation/compose/t;->t:Lv6/d;

    iput-object p6, p0, Landroidx/navigation/compose/t;->u:Lv6/d;

    iput-object p7, p0, Landroidx/navigation/compose/t;->v:Lv6/d;

    iput-object p8, p0, Landroidx/navigation/compose/t;->w:Lv6/d;

    iput p9, p0, Landroidx/navigation/compose/t;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/navigation/compose/t;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/navigation/compose/t;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-object v7, p0, Landroidx/navigation/compose/t;->v:Lv6/d;

    iget-object v8, p0, Landroidx/navigation/compose/t;->w:Lv6/d;

    iget-object v1, p0, Landroidx/navigation/compose/t;->p:Lp2/y;

    iget-object v2, p0, Landroidx/navigation/compose/t;->q:Lp2/v;

    iget-object v3, p0, Landroidx/navigation/compose/t;->r:Landroidx/compose/ui/q;

    iget-object v4, p0, Landroidx/navigation/compose/t;->s:Landroidx/compose/ui/f;

    iget-object v5, p0, Landroidx/navigation/compose/t;->t:Lv6/d;

    iget-object v6, p0, Landroidx/navigation/compose/t;->u:Lv6/d;

    invoke-static/range {v1 .. v10}, Landroidx/navigation/compose/m;->d(Lp2/y;Lp2/v;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/navigation/compose/t;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v6, p0, Landroidx/navigation/compose/t;->v:Lv6/d;

    iget-object v7, p0, Landroidx/navigation/compose/t;->w:Lv6/d;

    iget-object v0, p0, Landroidx/navigation/compose/t;->p:Lp2/y;

    iget-object v1, p0, Landroidx/navigation/compose/t;->q:Lp2/v;

    iget-object v2, p0, Landroidx/navigation/compose/t;->r:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/navigation/compose/t;->s:Landroidx/compose/ui/f;

    iget-object v4, p0, Landroidx/navigation/compose/t;->t:Lv6/d;

    iget-object v5, p0, Landroidx/navigation/compose/t;->u:Lv6/d;

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/m;->d(Lp2/y;Lp2/v;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/navigation/compose/t;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v6, p0, Landroidx/navigation/compose/t;->v:Lv6/d;

    iget-object v7, p0, Landroidx/navigation/compose/t;->w:Lv6/d;

    iget-object v0, p0, Landroidx/navigation/compose/t;->p:Lp2/y;

    iget-object v1, p0, Landroidx/navigation/compose/t;->q:Lp2/v;

    iget-object v2, p0, Landroidx/navigation/compose/t;->r:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/navigation/compose/t;->s:Landroidx/compose/ui/f;

    iget-object v4, p0, Landroidx/navigation/compose/t;->t:Lv6/d;

    iget-object v5, p0, Landroidx/navigation/compose/t;->u:Lv6/d;

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/m;->d(Lp2/y;Lp2/v;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
