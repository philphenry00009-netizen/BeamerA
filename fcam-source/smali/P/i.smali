.class public final LP/i;
.super Lkotlin/collections/g;
.source "SourceFile"


# instance fields
.field public final c:LS/j;


# direct methods
.method public constructor <init>(LS/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LP/i;->c:LS/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LP/i;->c:LS/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LS/j;->s:I

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LP/i;->c:LS/j;

    invoke-virtual {p0}, LS/j;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LP/i;->c:LS/j;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, LP/h;

    const/16 v1, 0x8

    new-array v2, v1, [LP/o;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LP/p;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LP/p;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP/i;->c:LS/j;

    invoke-direct {v0, p0, v2}, LP/e;-><init>(LS/j;[LP/o;)V

    return-object v0
.end method
