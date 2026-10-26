.class public final Landroidx/compose/foundation/text/contextmenu/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/t;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/t;->a:J

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/y;->a:Landroidx/compose/foundation/text/contextmenu/internal/y;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->p:Ljava/lang/Object;

    check-cast p0, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    const/16 p3, 0x30

    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/y;->b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/t;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/t;->a:J

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    and-int/2addr p1, v1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/y;->a:Landroidx/compose/foundation/text/contextmenu/internal/y;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->p:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 p3, 0x30

    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/t;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/t;->a:J

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_5

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    goto :goto_4

    :cond_4
    const/4 p3, 0x2

    :goto_4
    or-int/2addr p1, p3

    :cond_5
    and-int/lit8 p3, p1, 0x13

    const/16 v2, 0x12

    if-eq p3, v2, :cond_6

    const/4 p3, 0x1

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    :goto_5
    and-int/lit8 v2, p1, 0x1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, v2, p3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->p:Ljava/lang/Object;

    check-cast p0, LH/d;

    iget p0, p0, LH/d;->c:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/s;->b(IJLandroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
