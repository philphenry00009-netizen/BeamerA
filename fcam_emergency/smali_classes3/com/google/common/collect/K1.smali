.class public final Lcom/google/common/collect/K1;
.super Lcom/google/common/collect/v2;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/K1;->p:I

    invoke-direct {p0, p1}, Lcom/google/common/collect/v2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/common/collect/K1;->p:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Lcom/google/common/collect/V1;

    invoke-direct {p0, p1}, Lcom/google/common/collect/V1;-><init>(Ljava/util/Map$Entry;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
