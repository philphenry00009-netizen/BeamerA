.class public final LS/k;
.super LP/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/q0;


# static fields
.field public static final r:LS/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/k;

    sget-object v1, LP/n;->e:LP/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP/c;-><init>(LP/n;I)V

    sput-object v0, LS/k;->r:LS/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/b1;)LS/k;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LP/c;->c:LP/n;

    invoke-virtual {v2, p1, v0, v1, p2}, LP/n;->u(Ljava/lang/Object;IILjava/lang/Object;)LP/m;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, LS/k;

    iget-object v0, p1, LP/m;->b:Ljava/lang/Object;

    check-cast v0, LP/n;

    iget p0, p0, LP/c;->p:I

    iget p1, p1, LP/m;->a:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, LP/c;-><init>(LP/n;I)V

    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/u0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/u0;

    invoke-super {p0, p1}, LP/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/b1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-super {p0, p1}, Lkotlin/collections/f;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/u0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/u0;

    invoke-super {p0, p1}, LP/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/b1;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/u0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/u0;

    check-cast p2, Landroidx/compose/runtime/b1;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/b1;

    return-object p0
.end method
