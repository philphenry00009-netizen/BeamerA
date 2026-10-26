.class public final Lcom/blackmagicdesign/android/settings/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/g;

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/B;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/settings/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/s;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/s;->p:Lcom/blackmagicdesign/android/settings/B;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/settings/s;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lp4/S;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/C;->B(Lp4/S;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/s;->p:Lcom/blackmagicdesign/android/settings/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/b;->p:Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/B;->d:Lo4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "service"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo4/c;

    const/4 v6, 0x1

    invoke-direct {v5, v4, p1, v6}, Lo4/c;-><init>(Ljava/lang/String;Lo4/e;I)V

    iget-object p1, p1, Lo4/e;->a:Landroidx/room/y;

    invoke-static {p1, v3, p2, v5}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/S;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/C;->B(Lp4/S;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/s;->c:Lkotlinx/coroutines/flow/g;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
