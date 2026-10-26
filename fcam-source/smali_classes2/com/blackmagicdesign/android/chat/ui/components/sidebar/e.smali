.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:LA3/a;


# direct methods
.method public synthetic constructor <init>(LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->c:LA3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->c:LA3/a;

    new-instance p1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/f;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/f;-><init>(LA3/a;)V

    const p2, -0x1ecd656

    invoke-static {p2, p1, v3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    iget-object v0, p0, LA3/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
