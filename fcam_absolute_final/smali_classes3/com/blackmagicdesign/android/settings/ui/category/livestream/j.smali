.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;->c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;->q:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;->c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    const-string p2, "service"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;->a:Ljava/lang/Object;

    check-cast p2, LH4/F;

    iget-object p2, p2, LH4/F;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/settings/model/t;->q0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/b;)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
