.class public final Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/S;

.field public final v:Ljava/util/List;

.field public final w:Lkotlinx/coroutines/flow/S;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;)V
    .locals 8

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->q:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->h0:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->r:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->b2:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->s:Lkotlinx/coroutines/flow/F;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lm6/b;)V

    new-instance v3, Lkotlinx/coroutines/flow/A;

    iget-object v4, p1, Lcom/blackmagicdesign/android/settings/model/t;->c2:Lkotlinx/coroutines/flow/S;

    invoke-direct {v3, v0, v4, v1}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    new-instance v1, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "None"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v2

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/hardware/tilta/c;

    iget-object v7, v7, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    check-cast v6, Lcom/blackmagicdesign/android/hardware/tilta/c;

    :goto_1
    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v3, p1, v1, v6}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->t:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->d2:Lkotlinx/coroutines/flow/S;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->u:Lkotlinx/coroutines/flow/S;

    const/4 p1, 0x0

    const/16 v0, 0x10

    invoke-static {p1, v0}, LI5/b;->n0(II)LA6/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->v:Ljava/util/List;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->e2:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->w:Lkotlinx/coroutines/flow/S;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->f2:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->x:Lkotlinx/coroutines/flow/F;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lm6/b;)V

    new-instance v3, Lkotlinx/coroutines/flow/A;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->g2:Lkotlinx/coroutines/flow/S;

    invoke-direct {v3, v0, p1, v1}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    new-instance v1, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->g2:Lkotlinx/coroutines/flow/S;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/model/t;->f2:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LJ3/g;

    iget-object v6, v6, LJ3/g;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v5

    :cond_5
    check-cast v2, LJ3/g;

    :goto_2
    invoke-static {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->y:Lkotlinx/coroutines/flow/F;

    return-void
.end method
