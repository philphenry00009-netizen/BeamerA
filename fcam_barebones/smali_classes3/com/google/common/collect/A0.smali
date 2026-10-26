.class public final Lcom/google/common/collect/A0;
.super Lcom/google/common/collect/C2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMapValues;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/A0;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMapValues;->access$000(Lcom/google/common/collect/ImmutableMapValues;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/C2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/A0;->p:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/A0;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/A0;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/A0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/A0;->p:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/A0;->p:Ljava/util/Iterator;

    check-cast p0, Lcom/google/common/collect/C2;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/A0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/A0;->p:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/A0;->p:Ljava/util/Iterator;

    check-cast p0, Lcom/google/common/collect/C2;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
