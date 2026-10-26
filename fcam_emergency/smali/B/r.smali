.class public final synthetic LB/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/r;->p:Landroidx/compose/ui/q;

    iput p2, p0, LB/r;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;III)V
    .locals 0

    .line 2
    iput p4, p0, LB/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/r;->p:Landroidx/compose/ui/q;

    packed-switch p4, :pswitch_data_0

    iput p3, p0, LB/r;->q:I

    return-void

    :pswitch_0
    iput p2, p0, LB/r;->q:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/r;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LB/r;->p:Landroidx/compose/ui/q;

    iget p0, p0, LB/r;->q:I

    invoke-static {p0, p2, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->Q(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LB/r;->p:Landroidx/compose/ui/q;

    iget p0, p0, LB/r;->q:I

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/foundation/text/e;->b(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LB/r;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, LB/r;->p:Landroidx/compose/ui/q;

    invoke-static {p0, p1, p2}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
