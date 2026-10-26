.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->q:Landroidx/compose/runtime/internal/a;

    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;IIB)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->q:Landroidx/compose/runtime/internal/a;

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->q:Landroidx/compose/runtime/internal/a;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->r:I

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->p:Landroidx/compose/ui/q;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->g(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->q:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->p:Landroidx/compose/ui/q;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/n;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->q:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->p:Landroidx/compose/ui/q;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/n;->b(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->q:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->p:Landroidx/compose/ui/q;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/s;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->q:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->p:Landroidx/compose/ui/q;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/n;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->q:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->p:Landroidx/compose/ui/q;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/n;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
