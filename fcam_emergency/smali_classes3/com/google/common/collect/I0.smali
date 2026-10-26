.class public final synthetic Lcom/google/common/collect/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/I0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/common/collect/I0;->c:I

    check-cast p1, Lcom/google/common/collect/Range;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBound()Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerBound()Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
