.class public final Lcom/blackmagicdesign/android/settings/ui/category/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/settings/ui/category/e;

.field public final synthetic b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

.field public final synthetic c:Landroidx/compose/runtime/Y0;


# direct methods
.method public constructor <init>(Lo1/e;Lcom/blackmagicdesign/android/settings/ui/category/e;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Landroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/l;->a:Lcom/blackmagicdesign/android/settings/ui/category/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/l;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/l;->c:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/l;->a:Lcom/blackmagicdesign/android/settings/ui/category/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/e;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/l;->c:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/l;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->o()V

    :cond_1
    return-void
.end method
