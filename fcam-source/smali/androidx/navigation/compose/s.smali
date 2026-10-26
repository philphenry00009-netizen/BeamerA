.class public final synthetic Landroidx/navigation/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Li6/b;

.field public final synthetic v:Li6/b;

.field public final synthetic w:Li6/b;

.field public final synthetic x:Li6/b;

.field public final synthetic y:Li6/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/compose/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/s;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/navigation/compose/s;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/s;->s:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/compose/s;->t:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/navigation/compose/s;->u:Li6/b;

    iput-object p6, p0, Landroidx/navigation/compose/s;->v:Li6/b;

    iput-object p7, p0, Landroidx/navigation/compose/s;->w:Li6/b;

    iput-object p8, p0, Landroidx/navigation/compose/s;->x:Li6/b;

    iput-object p9, p0, Landroidx/navigation/compose/s;->y:Li6/b;

    iput p10, p0, Landroidx/navigation/compose/s;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lp2/y;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/k;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/compose/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/s;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/s;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/s;->p:Landroidx/compose/ui/q;

    iput-object p4, p0, Landroidx/navigation/compose/s;->t:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/navigation/compose/s;->u:Li6/b;

    iput-object p6, p0, Landroidx/navigation/compose/s;->v:Li6/b;

    iput-object p7, p0, Landroidx/navigation/compose/s;->w:Li6/b;

    iput-object p8, p0, Landroidx/navigation/compose/s;->x:Li6/b;

    iput-object p9, p0, Landroidx/navigation/compose/s;->y:Li6/b;

    iput p10, p0, Landroidx/navigation/compose/s;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/navigation/compose/s;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/navigation/compose/s;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget-object v1, p0, Landroidx/navigation/compose/s;->p:Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/navigation/compose/s;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/a;

    iget-object p1, p0, Landroidx/navigation/compose/s;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Landroidx/navigation/compose/s;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget-object p1, p0, Landroidx/navigation/compose/s;->u:Li6/b;

    move-object v5, p1

    check-cast v5, Lv6/a;

    iget-object p1, p0, Landroidx/navigation/compose/s;->v:Li6/b;

    move-object v6, p1

    check-cast v6, Lv6/a;

    iget-object p1, p0, Landroidx/navigation/compose/s;->w:Li6/b;

    move-object v7, p1

    check-cast v7, Lv6/a;

    iget-object p1, p0, Landroidx/navigation/compose/s;->x:Li6/b;

    move-object v8, p1

    check-cast v8, Lv6/a;

    iget-object p0, p0, Landroidx/navigation/compose/s;->y:Li6/b;

    move-object v9, p0

    check-cast v9, Lv6/a;

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->a0(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/navigation/compose/s;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-object p1, p0, Landroidx/navigation/compose/s;->x:Li6/b;

    move-object v7, p1

    check-cast v7, Lv6/d;

    iget-object p1, p0, Landroidx/navigation/compose/s;->y:Li6/b;

    move-object v8, p1

    check-cast v8, Lv6/d;

    iget-object p1, p0, Landroidx/navigation/compose/s;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp2/y;

    iget-object p1, p0, Landroidx/navigation/compose/s;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/compose/s;->p:Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/navigation/compose/s;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/k;

    iget-object p1, p0, Landroidx/navigation/compose/s;->u:Li6/b;

    move-object v4, p1

    check-cast v4, Lv6/d;

    iget-object p1, p0, Landroidx/navigation/compose/s;->v:Li6/b;

    move-object v5, p1

    check-cast v5, Lv6/d;

    iget-object p0, p0, Landroidx/navigation/compose/s;->w:Li6/b;

    move-object v6, p0

    check-cast v6, Lv6/d;

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/m;->c(Lp2/y;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/k;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
