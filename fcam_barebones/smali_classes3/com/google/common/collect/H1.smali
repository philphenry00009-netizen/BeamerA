.class public final Lcom/google/common/collect/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/google/common/collect/L1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/L1;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/H1;->c:I

    iput-object p1, p0, Lcom/google/common/collect/H1;->p:Lcom/google/common/collect/L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/H1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/google/common/collect/H1;->p:Lcom/google/common/collect/L1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/I1;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/I1;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/L1;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/H1;->p:Lcom/google/common/collect/L1;

    check-cast p0, Landroidx/media3/common/c0;

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/base/t;

    invoke-interface {p0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
