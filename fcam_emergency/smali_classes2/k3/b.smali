.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk3/b;->c:Z

    iput-object p1, p0, Lk3/b;->p:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/grid/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/2addr p4, v1

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, p4, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk3/b;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/a;

    iget v1, p1, Lk3/a;->a:I

    iget p2, p1, Lk3/a;->b:I

    invoke-static {v5, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lk3/a;->c:I

    invoke-static {v5, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-boolean v4, p0, Lk3/b;->c:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->v(Landroidx/compose/ui/n;ILjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
