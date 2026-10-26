.class public final Lcom/google/common/collect/T;
.super Lcom/google/common/collect/W;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/T;->s:I

    iput-object p1, p0, Lcom/google/common/collect/T;->t:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/W;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/T;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/T;->t:Lcom/google/common/collect/CompactHashMap;

    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/T;->t:Lcom/google/common/collect/CompactHashMap;

    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
