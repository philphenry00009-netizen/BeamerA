.class public final Lcom/google/common/collect/y2;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public r:Lcom/google/common/collect/Cut;

.field public final synthetic s:Ljava/util/Iterator;

.field public final synthetic t:Lcom/google/common/collect/A;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/B2;Ljava/util/Iterator;Lcom/google/common/collect/Cut;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/y2;->q:I

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/y2;->s:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    iput-object p1, p0, Lcom/google/common/collect/y2;->t:Lcom/google/common/collect/A;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/z2;Lcom/google/common/collect/Cut;Lcom/google/common/collect/W0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/common/collect/y2;->q:I

    iput-object p3, p0, Lcom/google/common/collect/y2;->s:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/y2;->t:Lcom/google/common/collect/A;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/common/collect/y2;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/y2;->s:Ljava/util/Iterator;

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

    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v3, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/y2;->t:Lcom/google/common/collect/A;

    check-cast p0, Lcom/google/common/collect/B2;

    iget-object p0, p0, Lcom/google/common/collect/B2;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p0

    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, v0, p0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/y2;->s:Ljava/util/Iterator;

    check-cast v0, Lcom/google/common/collect/W0;

    invoke-virtual {v0}, Lcom/google/common/collect/W0;->hasNext()Z

    move-result v1

    iget-object v3, p0, Lcom/google/common/collect/y2;->t:Lcom/google/common/collect/A;

    check-cast v3, Lcom/google/common/collect/z2;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/W0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v4, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    invoke-static {v1, v4}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/z2;->q:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v3, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, p0, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/google/common/collect/z2;->q:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object p0

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/y2;->t:Lcom/google/common/collect/A;

    check-cast v0, Lcom/google/common/collect/z2;

    iget-object v0, v0, Lcom/google/common/collect/z2;->q:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/y2;->s:Ljava/util/Iterator;

    check-cast v0, Lcom/google/common/collect/W0;

    invoke-virtual {v0}, Lcom/google/common/collect/W0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/common/collect/W0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y2;->r:Lcom/google/common/collect/Cut;

    :goto_2
    iget-object p0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
