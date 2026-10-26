.class public final synthetic Lcom/blackmagicdesign/android/settings/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/settings/model/t;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/f;->c:Lcom/blackmagicdesign/android/settings/model/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/f;->c:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Ljava/util/List;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
