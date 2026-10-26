.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/remote/h;

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;->c:Lcom/blackmagicdesign/android/remote/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;->q:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;->c:Lcom/blackmagicdesign/android/remote/h;

    iget-object p0, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x6000

    const/16 v10, 0x21

    invoke-static/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->b(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;ZZZLv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
