.class public final synthetic Lcom/google/common/collect/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/N;->a:I

    iput-object p1, p0, Lcom/google/common/collect/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/T1;

    invoke-virtual {p0}, Lcom/google/common/collect/T1;->O()Lcom/google/common/collect/Y0;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object p0, p0, Lcom/google/common/collect/N;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/common/collect/P0;

    iget-object p0, p0, Lcom/google/common/collect/N;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/P0;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/common/collect/Q0;

    iget-object p0, p0, Lcom/google/common/collect/N;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Q0;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
