.class public final synthetic Lcom/google/common/collect/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/M;->a:I

    iput-object p1, p0, Lcom/google/common/collect/M;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/M;->c:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/Q1;

    iget-object v0, p0, Lcom/google/common/collect/M;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/common/collect/Q1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/M;->c:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/common/collect/P;

    invoke-direct {p2, p1}, Lcom/google/common/collect/P;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/P0;

    iget-object v0, p0, Lcom/google/common/collect/M;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/M;->c:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget p2, p1, Lcom/google/common/collect/x0;->b:I

    add-int/lit8 p2, p2, 0x1

    iget-object v1, p1, Lcom/google/common/collect/P0;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-le p2, v2, :cond_0

    array-length v1, v1

    invoke-static {v1, p2}, Lcom/google/common/collect/r0;->c(II)I

    move-result p2

    iget-object v1, p1, Lcom/google/common/collect/P0;->d:[Ljava/lang/Object;

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lcom/google/common/collect/P0;->d:[Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/common/collect/P0;->e:[Ljava/lang/Object;

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/google/common/collect/P0;->e:[Ljava/lang/Object;

    :cond_0
    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/settings/C;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/common/collect/P0;->d:[Ljava/lang/Object;

    iget v1, p1, Lcom/google/common/collect/x0;->b:I

    aput-object v0, p2, v1

    iget-object p2, p1, Lcom/google/common/collect/P0;->e:[Ljava/lang/Object;

    aput-object p0, p2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/common/collect/x0;->b:I

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/p0;

    iget-object v0, p0, Lcom/google/common/collect/M;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/M;->c:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/common/collect/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/N0;

    iget-object v0, p0, Lcom/google/common/collect/M;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/M;->c:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/common/collect/N0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/u0;

    iget-object v0, p0, Lcom/google/common/collect/M;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/M;->c:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/common/collect/u0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/common/collect/x0;

    iget-object v0, p0, Lcom/google/common/collect/M;->b:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/M;->c:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
