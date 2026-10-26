.class public final Lcom/google/common/collect/R1;
.super Lcom/google/common/collect/a1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/R1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 0

    iget p0, p0, Lcom/google/common/collect/R1;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x8

    invoke-static {p0}, Lcom/google/common/collect/CompactHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
