.class public abstract Landroidx/compose/material3/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/Z0;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/ui/graphics/S;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/p;

    sget-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/x1;

    sget-object v0, Landroidx/compose/material3/y1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p1, Landroidx/compose/material3/x1;->d:LE/d;

    sget-object v2, Landroidx/compose/material3/w1;->i:LE/b;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LE/d;->b(LE/d;LE/a;LE/a;LE/a;LE/a;I)LE/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/x1;->b:LE/d;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/x1;->c:LE/d;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/x1;->d:LE/d;

    invoke-static {p0}, Landroidx/compose/material3/z1;->b(LE/d;)LE/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p1, Landroidx/compose/material3/x1;->d:LE/d;

    sget-object v1, Landroidx/compose/material3/w1;->i:LE/b;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LE/d;->b(LE/d;LE/a;LE/a;LE/a;LE/a;I)LE/d;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/x1;->f:LE/d;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/x1;->d:LE/d;

    return-object p0

    :pswitch_8
    sget-object p0, LE/e;->a:LE/d;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/x1;->a:LE/d;

    invoke-static {p0}, Landroidx/compose/material3/z1;->b(LE/d;)LE/d;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/x1;->a:LE/d;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/x1;->e:LE/d;

    invoke-static {p0}, Landroidx/compose/material3/z1;->b(LE/d;)LE/d;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/x1;->h:LE/d;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/x1;->g:LE/d;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/x1;->e:LE/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LE/d;)LE/d;
    .locals 6

    sget-object v3, Landroidx/compose/material3/w1;->i:LE/b;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LE/d;->b(LE/d;LE/a;LE/a;LE/a;LE/a;I)LE/d;

    move-result-object p0

    return-object p0
.end method
