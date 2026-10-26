.class public final Landroidx/compose/foundation/lazy/layout/q;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/i;


# static fields
.field public static final G:Landroidx/compose/foundation/lazy/layout/n;


# instance fields
.field public C:Landroidx/compose/foundation/lazy/layout/r;

.field public D:Landroidx/compose/foundation/gestures/a;

.field public E:Z

.field public F:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/q;->G:Landroidx/compose/foundation/lazy/layout/n;

    return-void
.end method


# virtual methods
.method public final P0(Landroidx/compose/foundation/lazy/layout/j;I)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->F:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->F:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/q;->Q0(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/j;->b:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/q;->C:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Landroidx/compose/foundation/lazy/layout/j;->a:I

    if-lez p0, :cond_7

    :goto_3
    return v1

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q0(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/q;->E:Z

    return p0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/q;->E:Z

    if-nez p0, :cond_9

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/foundation/lazy/layout/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_4

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/q;->E:Z

    if-nez p0, :cond_9

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/q;->E:Z

    return p0

    :cond_6
    const/4 v2, 0x4

    if-ne p1, v2, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/foundation/lazy/layout/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_8

    if-ne p1, v1, :cond_7

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/q;->E:Z

    return p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/q;->E:Z

    if-nez p0, :cond_9

    :goto_0
    return v0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 1

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance p4, Landroidx/compose/foundation/lazy/layout/m;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
