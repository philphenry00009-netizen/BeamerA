.class public final LP/j;
.super Lkotlin/collections/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final p:LP/c;


# direct methods
.method public synthetic constructor <init>(LP/c;I)V
    .locals 0

    iput p2, p0, LP/j;->c:I

    iput-object p1, p0, LP/j;->p:LP/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LP/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP/j;->p:LP/c;

    invoke-virtual {p0, p1}, LP/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LP/j;->p:LP/c;

    invoke-virtual {p0, v0}, LP/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LP/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP/j;->p:LP/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LP/c;->p:I

    return p0

    :pswitch_0
    iget-object p0, p0, LP/j;->p:LP/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LP/c;->p:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, LP/j;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LP/k;

    iget-object p0, p0, LP/j;->p:LP/c;

    const/16 v1, 0x8

    new-array v2, v1, [LP/o;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LP/p;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LP/p;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP/c;->c:LP/n;

    invoke-direct {v0, p0, v2}, LP/d;-><init>(LP/n;[LP/o;)V

    return-object v0

    :pswitch_0
    new-instance v0, LP/k;

    iget-object p0, p0, LP/j;->p:LP/c;

    const/16 v1, 0x8

    new-array v2, v1, [LP/o;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    new-instance v4, LP/p;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LP/p;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LP/c;->c:LP/n;

    invoke-direct {v0, p0, v2}, LP/d;-><init>(LP/n;[LP/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
