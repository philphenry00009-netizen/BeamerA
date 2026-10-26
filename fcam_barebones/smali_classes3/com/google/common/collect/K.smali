.class public final synthetic Lcom/google/common/collect/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/google/common/collect/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/M0;

    check-cast p2, Lcom/google/common/collect/M0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/M0;->l(Lcom/google/common/collect/M0;)Lcom/google/common/collect/M0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Q1;

    check-cast p2, Lcom/google/common/collect/Q1;

    invoke-interface {p1, p2}, Lcom/google/common/collect/Q1;->putAll(Lcom/google/common/collect/Q1;)Z

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/s0;

    check-cast p2, Lcom/google/common/collect/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/common/collect/q0;->b:I

    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/q0;->e(I[Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/P0;

    check-cast p2, Lcom/google/common/collect/P0;

    iget p0, p1, Lcom/google/common/collect/x0;->b:I

    iget v0, p2, Lcom/google/common/collect/x0;->b:I

    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/google/common/collect/P0;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-le p0, v1, :cond_0

    array-length v0, v0

    invoke-static {v0, p0}, Lcom/google/common/collect/r0;->c(II)I

    move-result p0

    iget-object v0, p1, Lcom/google/common/collect/P0;->d:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/google/common/collect/P0;->d:[Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/P0;->e:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lcom/google/common/collect/P0;->e:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p2, Lcom/google/common/collect/P0;->d:[Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/P0;->d:[Ljava/lang/Object;

    iget v1, p1, Lcom/google/common/collect/x0;->b:I

    iget v2, p2, Lcom/google/common/collect/x0;->b:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p2, Lcom/google/common/collect/P0;->e:[Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/P0;->e:[Ljava/lang/Object;

    iget v1, p1, Lcom/google/common/collect/x0;->b:I

    iget v2, p2, Lcom/google/common/collect/x0;->b:I

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p1, Lcom/google/common/collect/x0;->b:I

    iget p2, p2, Lcom/google/common/collect/x0;->b:I

    add-int/2addr p0, p2

    iput p0, p1, Lcom/google/common/collect/x0;->b:I

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/p0;

    check-cast p2, Lcom/google/common/collect/p0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/p0;->l(Lcom/google/common/collect/p0;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/common/collect/N0;

    check-cast p2, Lcom/google/common/collect/N0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/D0;->a(Lcom/google/common/collect/D0;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/u0;

    check-cast p2, Lcom/google/common/collect/u0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/D0;->a(Lcom/google/common/collect/D0;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/Q0;

    check-cast p2, Lcom/google/common/collect/Q0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Q0;->p(Lcom/google/common/collect/Q0;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/x0;

    check-cast p2, Lcom/google/common/collect/x0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/x0;->e(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/L0;

    check-cast p2, Lcom/google/common/collect/L0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/common/collect/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/Range;

    invoke-virtual {p2}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/common/collect/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/common/collect/Z1;

    check-cast p2, Lcom/google/common/collect/Z1;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
