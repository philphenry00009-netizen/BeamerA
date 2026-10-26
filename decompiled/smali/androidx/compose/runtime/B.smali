.class public final Landroidx/compose/runtime/B;
.super Landroidx/compose/runtime/u0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/B;->b:I

    sget-object v0, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/B;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv6/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/B;->b:I

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    .line 5
    new-instance v0, Landroidx/compose/runtime/C;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/C;-><init>(Lv6/d;)V

    iput-object v0, p0, Landroidx/compose/runtime/B;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/B;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Landroidx/compose/runtime/v0;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/B;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/T0;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/v0;-><init>(Landroidx/compose/runtime/u0;Ljava/lang/Object;ZLandroidx/compose/runtime/T0;Z)V

    return-object v1

    :pswitch_0
    move-object v2, p0

    move-object v3, p1

    new-instance p0, Landroidx/compose/runtime/v0;

    if-nez v3, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/v0;-><init>(Landroidx/compose/runtime/u0;Ljava/lang/Object;ZLandroidx/compose/runtime/T0;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroidx/compose/runtime/b1;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/B;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/compose/runtime/u0;->b()Landroidx/compose/runtime/b1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/B;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/C;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
