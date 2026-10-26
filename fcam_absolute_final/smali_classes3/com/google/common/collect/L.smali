.class public final synthetic Lcom/google/common/collect/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/U1;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/google/common/collect/L;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/M0;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/common/collect/p0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/x0;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/N0;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/common/collect/x0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/x0;-><init>(I)V

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->builder()Lcom/google/common/collect/L0;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x8

    invoke-static {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/E;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
