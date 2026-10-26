.class public final Lcom/blackmagicdesign/android/settings/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/settings/ui/y;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo1/e;Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/t;->a:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/t;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/t;->a:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/t;->b:Landroid/app/Activity;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->N0:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lp4/j0;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/y;->r:LK3/f;

    invoke-virtual {v2, p0}, LK3/f;->c(Landroid/content/Context;)V

    :cond_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/y;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/f0;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/model/t;->A0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/y;->F:Z

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/model/t;->h0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/y;->G:Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/y;->v:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/d;->e(Ljava/util/UUID;)V

    return-void
.end method
