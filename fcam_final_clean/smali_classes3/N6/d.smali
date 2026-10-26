.class public abstract LN6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LL6/c;

.field public static final b:[LK6/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LL6/c;

    sput-object v0, LN6/d;->a:[LL6/c;

    const/4 v0, 0x0

    new-array v0, v0, [LK6/a;

    sput-object v0, LN6/d;->b:[LK6/a;

    return-void
.end method

.method public static final a(Ljava/util/List;)[LL6/c;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [LL6/c;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LL6/c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, LN6/d;->a:[LL6/c;

    return-object p0
.end method

.method public static final b(LL6/c;[LL6/c;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LL6/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, LL6/d;

    invoke-direct {p1, p0}, LL6/d;-><init>(LL6/c;)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, LL6/d;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LL6/d;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, LL6/c;

    invoke-interface {v3}, LL6/c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    new-instance p1, LL6/d;

    invoke-direct {p1, p0}, LL6/d;-><init>(LL6/c;)V

    :goto_1
    invoke-virtual {p1}, LL6/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LL6/d;->next()Ljava/lang/Object;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x1f

    check-cast p0, LL6/c;

    invoke-interface {p0}, LL6/c;->getKind()Lkotlin/jvm/internal/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    add-int/2addr v1, p0

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public static final c(IILL6/c;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, LL6/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, LL6/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LL6/c;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p0}, LL6/c;->b()I

    move-result v1

    invoke-static {v0, v1}, LI5/b;->n0(II)LA6/e;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LL6/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LN6/g;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LN6/g;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
