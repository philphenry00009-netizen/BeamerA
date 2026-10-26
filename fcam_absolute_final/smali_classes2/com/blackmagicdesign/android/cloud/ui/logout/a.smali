.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/B;

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lv6/a;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->c:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->p:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->r:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->q:Lv6/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->r:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->p:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lv6/a;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v4, v4, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
