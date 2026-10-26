.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;ILandroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->q:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH4/u;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/O;

    iget-object p2, p2, Lp4/O;->a:LH4/u;

    invoke-virtual {p1, p2}, LH4/u;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    new-instance v0, Lp4/P;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lp4/P;-><init>(LH4/u;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->v:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->p:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->h(Landroid/content/Context;Lp4/P;Ljava/util/ArrayList;)Lp4/O;

    move-result-object p1

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->q:I

    invoke-virtual {p2, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->l(ILp4/O;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/O;

    iget-object p2, p2, Lp4/O;->a:LH4/u;

    iget-object p2, p2, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    sget-object v0, LH4/u;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/u;

    iget-object v2, v1, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v2, p1, :cond_1

    new-instance p1, Lp4/P;

    const-string v0, ""

    invoke-direct {p1, v1, v0}, Lp4/P;-><init>(LH4/u;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->v:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->p:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->h(Landroid/content/Context;Lp4/P;Ljava/util/ArrayList;)Lp4/O;

    move-result-object p1

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->q:I

    invoke-virtual {p2, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->l(ILp4/O;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
