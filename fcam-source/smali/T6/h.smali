.class public final LT6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS6/o;Ljava/util/ArrayList;ILS6/g;LO6/A;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LT6/h;->g:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LT6/h;->a:Ljava/util/ArrayList;

    .line 12
    iput p3, p0, LT6/h;->b:I

    .line 13
    iput-object p4, p0, LT6/h;->h:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LT6/h;->i:Ljava/lang/Object;

    .line 15
    iput p6, p0, LT6/h;->c:I

    .line 16
    iput p7, p0, LT6/h;->d:I

    .line 17
    iput p8, p0, LT6/h;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/h;->g:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/t;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/t;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LT6/h;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LT6/h;->e:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT6/h;->h:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    iput-object p1, p0, LT6/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(LT6/h;ILS6/g;LO6/A;I)LT6/h;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LT6/h;->b:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, LT6/h;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LS6/g;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, LT6/h;->i:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, LO6/A;

    :cond_2
    move-object v5, p3

    const-string p1, "request"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT6/h;

    iget-object v2, p0, LT6/h;->a:Ljava/util/ArrayList;

    iget-object p1, p0, LT6/h;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LS6/o;

    iget v6, p0, LT6/h;->c:I

    iget v7, p0, LT6/h;->d:I

    iget v8, p0, LT6/h;->e:I

    invoke-direct/range {v0 .. v8}, LT6/h;-><init>(LS6/o;Ljava/util/ArrayList;ILS6/g;LO6/A;III)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    invoke-virtual {p0}, LT6/h;->e()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget p0, p0, LT6/h;->f:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c(I)LP/m;
    .locals 8

    iget-object v0, p0, LT6/h;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LT6/h;->f:I

    mul-int/2addr p1, v2

    new-instance v3, LP/m;

    invoke-virtual {p0}, LT6/h;->e()I

    move-result v4

    sub-int/2addr v4, p1

    if-le v2, v4, :cond_0

    move v2, v4

    :cond_0
    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    iget-object v4, p0, LT6/h;->i:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_2

    iget-object p0, p0, LT6/h;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_3

    int-to-long v5, v0

    new-instance v7, Landroidx/compose/foundation/lazy/grid/d;

    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p0, LT6/h;->i:Ljava/lang/Object;

    move-object p0, v4

    :goto_1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LP/m;->a:I

    iput-object p0, v3, LP/m;->b:Ljava/lang/Object;

    return-object v3
.end method

.method public d(I)I
    .locals 2

    invoke-virtual {p0}, LT6/h;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LT6/h;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LT6/h;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LT6/h;->f:I

    div-int/2addr p1, p0

    return p1
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, LT6/h;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/i;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:LK0/d;

    iget p0, p0, LK0/d;->b:I

    return p0
.end method

.method public f(LO6/A;)LO6/F;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT6/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LT6/h;->b:I

    if-ge v2, v1, :cond_6

    iget v1, p0, LT6/h;->f:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, LT6/h;->f:I

    const-string v1, " must call proceed() exactly once"

    iget-object v4, p0, LT6/h;->h:Ljava/lang/Object;

    check-cast v4, LS6/g;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_2

    iget-object v6, v4, LS6/g;->q:Ljava/lang/Object;

    check-cast v6, LS6/h;

    invoke-interface {v6}, LS6/h;->d()LS6/r;

    move-result-object v6

    iget-object v7, p1, LO6/A;->a:LO6/t;

    invoke-virtual {v6, v7}, LS6/r;->e(LO6/t;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, LT6/h;->f:I

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must retain the same host and port"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-static {p0, v6, v8, p1, v7}, LT6/h;->a(LT6/h;ILS6/g;LO6/A;I)LT6/h;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO6/u;

    invoke-interface {p1, p0}, LO6/u;->a(LT6/h;)LO6/F;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p0, p0, LT6/h;->f:I

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interceptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(I)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/u;

    iget-object p0, p0, LT6/h;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/i;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:LK0/d;

    invoke-virtual {p0, p1}, LK0/d;->h(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:I

    sub-int/2addr p1, v1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/t;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/h;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/h;->b:Lv6/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/d;

    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:J

    long-to-int p0, p0

    return p0
.end method
