.class public final synthetic Lcom/google/common/collect/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/google/common/collect/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/M0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/s0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/Q0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Q0;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/L0;

    check-cast p2, Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "range must not be empty, but was %s"

    invoke-static {p0, v0, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/google/common/collect/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
