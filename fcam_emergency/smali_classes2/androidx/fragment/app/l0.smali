.class public abstract Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/fragment/app/q0;

.field public static final b:Landroidx/fragment/app/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/fragment/app/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/q0;

    :try_start_0
    const-class v0, LK2/n;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/s0;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/C;Landroidx/fragment/app/C;ZLandroidx/collection/f;)V
    .locals 0

    const-string p3, "inFragment"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outFragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/C;->getEnterTransitionCallback()LI0/i;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getEnterTransitionCallback()LI0/i;

    return-void
.end method

.method public static final b(Landroidx/collection/f;Landroidx/collection/f;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/a0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/collection/a0;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/collection/a0;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(ILjava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
