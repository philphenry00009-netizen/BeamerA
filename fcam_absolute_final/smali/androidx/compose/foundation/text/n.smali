.class public final synthetic Landroidx/compose/foundation/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Ll0/Q;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/CharSequence;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/q;Ll0/Q;Lv6/d;IZIILjava/lang/Object;III)V
    .locals 0

    iput p12, p0, Landroidx/compose/foundation/text/n;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/n;->y:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose/foundation/text/n;->p:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/compose/foundation/text/n;->q:Ll0/Q;

    iput-object p4, p0, Landroidx/compose/foundation/text/n;->r:Lv6/d;

    iput p5, p0, Landroidx/compose/foundation/text/n;->s:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/n;->t:Z

    iput p7, p0, Landroidx/compose/foundation/text/n;->u:I

    iput p8, p0, Landroidx/compose/foundation/text/n;->v:I

    iput-object p9, p0, Landroidx/compose/foundation/text/n;->z:Ljava/lang/Object;

    iput p10, p0, Landroidx/compose/foundation/text/n;->w:I

    iput p11, p0, Landroidx/compose/foundation/text/n;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/text/n;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/text/n;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget p1, p0, Landroidx/compose/foundation/text/n;->x:I

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget v8, p0, Landroidx/compose/foundation/text/n;->v:I

    iget-object p1, p0, Landroidx/compose/foundation/text/n;->z:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    iget-object p1, p0, Landroidx/compose/foundation/text/n;->y:Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ll0/h;

    iget-object v2, p0, Landroidx/compose/foundation/text/n;->p:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/foundation/text/n;->q:Ll0/Q;

    iget-object v4, p0, Landroidx/compose/foundation/text/n;->r:Lv6/d;

    iget v5, p0, Landroidx/compose/foundation/text/n;->s:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/n;->t:Z

    iget v7, p0, Landroidx/compose/foundation/text/n;->u:I

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/M;->a(Ll0/h;Landroidx/compose/ui/q;Ll0/Q;Lv6/d;IZIILjava/util/Map;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/text/n;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-object p1, p0, Landroidx/compose/foundation/text/n;->z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/text/h;

    iget v11, p0, Landroidx/compose/foundation/text/n;->x:I

    iget-object p1, p0, Landroidx/compose/foundation/text/n;->y:Ljava/lang/CharSequence;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/n;->p:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/foundation/text/n;->q:Ll0/Q;

    iget-object v3, p0, Landroidx/compose/foundation/text/n;->r:Lv6/d;

    iget v4, p0, Landroidx/compose/foundation/text/n;->s:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/n;->t:Z

    iget v6, p0, Landroidx/compose/foundation/text/n;->u:I

    iget v7, p0, Landroidx/compose/foundation/text/n;->v:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/M;->b(Ljava/lang/String;Landroidx/compose/ui/q;Ll0/Q;Lv6/d;IZIILandroidx/compose/foundation/text/h;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
