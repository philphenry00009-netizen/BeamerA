.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/C;->c:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/C;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lq3/q;

    const-string v5, "remoteLutName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Rec.709/"

    invoke-static {v2, v5, v2}, Lkotlin/text/l;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Neutral Rec. 709"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "."

    invoke-static {v2, v5}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/collections/n;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/C;->c:Lkotlinx/coroutines/flow/g;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
