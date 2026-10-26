.class public final synthetic LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ0/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, LQ0/c;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/D;

    check-cast p2, Landroidx/compose/ui/node/D;

    iget-object p0, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget p0, p0, Landroidx/compose/ui/node/T;->S:F

    iget-object v0, p2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget v0, v0, Landroidx/compose/ui/node/T;->S:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->w()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->w()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/N;

    check-cast p2, Landroidx/compose/runtime/N;

    iget p0, p1, Landroidx/compose/runtime/N;->b:I

    iget p1, p2, Landroidx/compose/runtime/N;->b:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(II)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/layout/G;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/G;->getIndex()I

    move-result p0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/G;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/layout/f0;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/f0;

    iget p0, p2, Landroidx/compose/foundation/lazy/layout/f0;->a:I

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/f0;->a:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(II)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_1

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_2

    sub-int p0, v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
