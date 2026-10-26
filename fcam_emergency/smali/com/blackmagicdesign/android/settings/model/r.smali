.class public final Lcom/blackmagicdesign/android/settings/model/r;
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/r;->c:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;-><init>(Lcom/blackmagicdesign/android/settings/model/r;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/h;

    iget-object v5, v4, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v5, v6, :cond_3

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/remote/h;->h:Z

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    new-instance v4, Lp4/Y;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v4, v2, v5, v6}, Lp4/Y;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/r;->c:Lkotlinx/coroutines/flow/g;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
