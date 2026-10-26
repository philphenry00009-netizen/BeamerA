.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH/g;LH/c;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/y;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/e;LH/g;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/y;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->p:Ljava/lang/Object;

    check-cast v0, LH/g;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->q:Ljava/lang/Object;

    check-cast p0, LH/c;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/s;->a(LH/g;LH/c;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->q:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/e;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->p:Ljava/lang/Object;

    check-cast p0, LH/g;

    invoke-static {p0, p2, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/s;->a(LH/g;LH/c;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
