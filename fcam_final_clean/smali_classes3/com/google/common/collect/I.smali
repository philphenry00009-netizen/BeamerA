.class public final synthetic Lcom/google/common/collect/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/common/collect/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/M0;

    invoke-virtual {p1}, Lcom/google/common/collect/M0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/s0;

    invoke-virtual {p1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/TreeMap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap;->copyOfSorted(Ljava/util/SortedMap;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/P0;

    invoke-virtual {p1}, Lcom/google/common/collect/P0;->k()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/p0;

    invoke-virtual {p1}, Lcom/google/common/collect/p0;->k()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/N0;

    invoke-virtual {p1}, Lcom/google/common/collect/N0;->f()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/u0;

    invoke-virtual {p1}, Lcom/google/common/collect/u0;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/Q0;

    invoke-virtual {p1}, Lcom/google/common/collect/Q0;->o()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/L0;

    invoke-virtual {p1}, Lcom/google/common/collect/L0;->a()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/google/common/collect/x0;

    invoke-virtual {p1}, Lcom/google/common/collect/x0;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/google/common/collect/n2;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(Lcom/google/common/collect/Q1;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/google/common/collect/Z1;

    invoke-interface {p1}, Lcom/google/common/collect/Z1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/google/common/collect/Y0;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableListMultimap;->copyOf(Lcom/google/common/collect/Q1;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
