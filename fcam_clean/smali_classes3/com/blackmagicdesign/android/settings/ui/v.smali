.class public final Lcom/blackmagicdesign/android/settings/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/g;

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/settings/ui/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/v;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/v;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/v;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lq4/p;

    iget-object p2, p1, Lq4/p;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/o;

    invoke-static {v4}, Lw4/e;->b(Lq4/o;)LA4/r;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object p2, p1, Lq4/p;->b:Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/o;

    invoke-static {v2}, Lw4/e;->b(Lq4/o;)LA4/r;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, LA4/s;

    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/x;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/v;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-direct {v7, p2, p1}, Lcom/blackmagicdesign/android/settings/ui/x;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Lq4/p;)V

    iget-object v8, p1, Lq4/p;->d:Lv6/a;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, LA4/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lv6/a;Lv6/a;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/v;->c:Lkotlinx/coroutines/flow/g;

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
