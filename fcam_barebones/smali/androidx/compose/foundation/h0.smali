.class public final synthetic Landroidx/compose/foundation/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/i0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/h0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/h0;->p:Landroidx/compose/foundation/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/h0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/h0;->p:Landroidx/compose/foundation/i0;

    iget-object p0, p0, Landroidx/compose/foundation/i0;->a:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/h0;->p:Landroidx/compose/foundation/i0;

    iget-object v0, p0, Landroidx/compose/foundation/i0;->a:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/i0;->e:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
