.class public final synthetic Landroidx/compose/foundation/text/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Q;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Landroidx/compose/foundation/text/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/z;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/z;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLv6/f;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/foundation/text/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/z;->p:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/z;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/z;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/z;->p:Z

    iget-object p0, p0, Landroidx/compose/foundation/text/z;->q:Ljava/lang/Object;

    check-cast p0, Lv6/f;

    invoke-static {v0, p0, p1, p2}, Lm1/a;->f(ZLv6/f;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/z;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/Q;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/z;->p:Z

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/M;->h(Landroidx/compose/foundation/text/selection/Q;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
