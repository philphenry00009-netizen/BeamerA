.class public abstract Lcom/google/common/collect/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/util/stream/Collector;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/collect/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/F;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/G;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/common/collect/G;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/K;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/common/collect/K;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/I;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/google/common/collect/I;-><init>(I)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/Q;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/L;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/common/collect/L;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/G;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/common/collect/G;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/K;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/common/collect/K;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/I;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lcom/google/common/collect/I;-><init>(I)V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/Q;->b:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/L;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/G;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/collect/G;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/K;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/common/collect/K;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/I;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/google/common/collect/I;-><init>(I)V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/Q;->c:Ljava/util/stream/Collector;

    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/H;-><init>(Ljava/util/function/Function;I)V

    new-instance p0, Lcom/google/common/collect/H;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/H;-><init>(Ljava/util/function/Function;I)V

    const-string p1, "expectedKeys"

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-instance p1, Lcom/google/common/collect/R1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/google/common/collect/R1;-><init>(I)V

    const-string v1, "expectedValuesPerKey"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-instance v1, Lcom/google/common/collect/T1;

    invoke-direct {v1, p1}, Lcom/google/common/collect/T1;-><init>(Lcom/google/common/collect/a1;)V

    new-instance p1, Lcom/google/common/collect/N;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lcom/google/common/collect/N;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/common/collect/M;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lcom/google/common/collect/M;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance p0, Lcom/google/common/collect/K;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/common/collect/K;-><init>(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p1, v1, p0, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/I;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/I;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lcom/google/common/collect/Q;->a:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static c(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFunction"

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/collect/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/F;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/M;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/common/collect/M;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance p0, Lcom/google/common/collect/K;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/common/collect/K;-><init>(I)V

    new-instance p1, Lcom/google/common/collect/I;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lcom/google/common/collect/I;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/L;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/common/collect/L;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/common/collect/M;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance p0, Lcom/google/common/collect/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/K;-><init>(I)V

    new-instance p1, Lcom/google/common/collect/I;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lcom/google/common/collect/I;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/L;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/common/collect/L;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/I;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/common/collect/I;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/L;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/L;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/google/common/collect/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/common/collect/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/K;-><init>(I)V

    new-instance p1, Lcom/google/common/collect/I;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/google/common/collect/I;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lcom/google/common/collect/Q;->b:Ljava/util/stream/Collector;

    return-object v0
.end method
