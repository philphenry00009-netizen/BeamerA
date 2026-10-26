.class public final Lcom/google/common/collect/S0;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/util/Iterator;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/A;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/S0;->q:I

    iput-object p2, p0, Lcom/google/common/collect/S0;->r:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/S0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/o2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/S0;->q:I

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/S0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/o2;->q:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/S0;->r:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/o2;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/common/collect/S0;->q:I

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/S0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/o2;->q:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/S0;->r:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/S0;->q:I

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/S0;->r:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/S0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/common/collect/S0;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/S0;->r:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/S0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/B2;

    iget-object v3, v1, Lcom/google/common/collect/B2;->p:Lcom/google/common/collect/Range;

    iget-object v3, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v4, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v3

    if-ltz v3, :cond_1

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/common/collect/B2;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v3, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, v1, Lcom/google/common/collect/B2;->c:Lcom/google/common/collect/Range;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/S0;->r:Ljava/util/Iterator;

    check-cast v0, Lcom/google/common/collect/W0;

    invoke-virtual {v0}, Lcom/google/common/collect/W0;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/W0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/S0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/A2;

    iget-object v1, v1, Lcom/google/common/collect/A2;->p:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/S0;->r:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/S0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/A2;

    iget-object v1, v1, Lcom/google/common/collect/A2;->p:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :cond_7
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/S0;->r:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/S0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/o2;

    iget-object v1, v1, Lcom/google/common/collect/o2;->r:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_9
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/S0;->r:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/S0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/o2;

    iget-object v1, v1, Lcom/google/common/collect/o2;->r:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_b
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/collect/S0;->r:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/S0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/A;

    invoke-interface {v1, v0}, Lcom/google/common/base/A;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
