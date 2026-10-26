.class public final Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    return-void
.end method


# virtual methods
.method public final a(ZLm6/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_6

    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->q:Lcom/blackmagicdesign/android/remote/livestream/d;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->label:I

    const-wide/16 p0, 0xc8

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->j()V

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;->a(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
