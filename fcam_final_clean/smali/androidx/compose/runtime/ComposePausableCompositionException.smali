.class final Landroidx/compose/runtime/ComposePausableCompositionException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final instances:Landroidx/collection/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/T;"
        }
    .end annotation
.end field

.field private final lastOperation:I

.field private final operations:Landroidx/collection/k;

.field private final reused:Landroidx/collection/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/T;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/T;Landroidx/collection/T;Landroidx/collection/k;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/T;",
            "Landroidx/collection/T;",
            "Landroidx/collection/k;",
            "I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/T;

    iput-object p2, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/T;

    iput-object p3, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    iput p4, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    return-void
.end method

.method public static final synthetic access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/T;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/T;

    return-object p0
.end method

.method public static final synthetic access$getLastOperation$p(Landroidx/compose/runtime/ComposePausableCompositionException;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    return p0
.end method

.method public static final synthetic access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    return-object p0
.end method

.method public static final synthetic access$getReused$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/T;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/T;

    return-object p0
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Failed to execute op number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lm6/b;)V

    invoke-static {v1}, LZ6/g;->F(Lv6/f;)LC6/k;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    const/16 v1, 0x32

    invoke-static {v1, p0}, Lkotlin/collections/n;->P0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/m;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
