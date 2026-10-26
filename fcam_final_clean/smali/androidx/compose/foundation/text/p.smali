.class public final synthetic Landroidx/compose/foundation/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/y0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/p;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/p;->p:Landroidx/compose/foundation/text/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/p;->p:Landroidx/compose/foundation/text/y0;

    iget-object v0, p0, Landroidx/compose/foundation/text/y0;->b:Ll0/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll0/M;->a:Ll0/L;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll0/L;->a:Ll0/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/p;->p:Landroidx/compose/foundation/text/y0;

    if-eqz p0, :cond_1

    new-instance v0, Landroidx/compose/foundation/text/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/foundation/text/y0;I)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/p;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/p;->p:Landroidx/compose/foundation/text/y0;

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/compose/foundation/text/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/foundation/text/y0;I)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/p;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
