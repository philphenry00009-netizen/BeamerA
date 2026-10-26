.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic p:LH4/I;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LH4/I;Lv6/a;Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->p:LH4/I;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Map;

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->p:LH4/I;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    const-string v3, "permission"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->GRANTED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    goto :goto_2

    :cond_3
    iget-object v3, v0, LH4/I;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->DENIED_WITH_RATIONALE:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->DENIED_WITH_NEVER_ASK:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    :goto_2
    iget-object v3, v0, LH4/I;->d:Landroidx/compose/runtime/a0;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkContinueButtonState$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$checkContinueButtonState$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Lm6/b;)V

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->q:LI6/e;

    invoke-static {p1, v2, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, v0, LH4/I;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->CAMERA:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
