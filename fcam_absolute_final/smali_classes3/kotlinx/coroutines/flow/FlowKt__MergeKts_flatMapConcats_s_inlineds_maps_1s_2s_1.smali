.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    l = {
        0x32,
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lm6/b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/s;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/s;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
