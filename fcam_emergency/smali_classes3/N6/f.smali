.class public LN6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN6/b;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN6/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/f;->a:Ljava/lang/String;

    iput-object p2, p0, LN6/f;->b:LN6/b;

    iput p3, p0, LN6/f;->c:I

    const/4 p1, -0x1

    iput p1, p0, LN6/f;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LN6/f;->e:[Ljava/lang/String;

    iget p1, p0, LN6/f;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, LN6/f;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, LN6/f;->g:[Z

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LN6/f;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LN6/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LN6/e;-><init>(LN6/f;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object p2

    iput-object p2, p0, LN6/f;->i:Ljava/lang/Object;

    new-instance p2, LN6/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LN6/e;-><init>(LN6/f;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object p2

    iput-object p2, p0, LN6/f;->j:Ljava/lang/Object;

    new-instance p2, LN6/e;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LN6/e;-><init>(LN6/f;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, LN6/f;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN6/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LN6/f;->c:I

    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN6/f;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(I)LL6/c;
    .locals 0

    iget-object p0, p0, LN6/f;->i:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LK6/a;

    aget-object p0, p0, p1

    invoke-interface {p0}, LK6/a;->getDescriptor()LL6/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LN6/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN6/f;->d:I

    iget-object v1, p0, LN6/f;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, LN6/f;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, LN6/f;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, LN6/f;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LN6/f;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LN6/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LN6/f;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LL6/c;

    invoke-interface {v2}, LL6/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LN6/f;

    iget-object v0, p0, LN6/f;->j:Ljava/lang/Object;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL6/c;

    iget-object p1, p1, LN6/f;->j:Ljava/lang/Object;

    invoke-interface {p1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LL6/c;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LL6/c;->b()I

    move-result p1

    iget v0, p0, LN6/f;->c:I

    if-eq v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_7

    invoke-interface {p0, p1}, LL6/c;->d(I)LL6/c;

    move-result-object v3

    invoke-interface {v3}, LL6/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1}, LL6/c;->d(I)LL6/c;

    move-result-object v4

    invoke-interface {v4}, LL6/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, LL6/c;->d(I)LL6/c;

    move-result-object v3

    invoke-interface {v3}, LL6/c;->getKind()Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-interface {v2, p1}, LL6/c;->d(I)LL6/c;

    move-result-object v4

    invoke-interface {v4}, LL6/c;->getKind()Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public getKind()Lkotlin/jvm/internal/f;
    .locals 0

    sget-object p0, LL6/e;->c:LL6/e;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LN6/f;->k:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LN6/d;->d(LL6/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
