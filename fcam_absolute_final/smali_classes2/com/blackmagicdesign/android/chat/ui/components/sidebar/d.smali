.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->q:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/n;

    iget-object v1, p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/n;->a:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/n;

    iget-object v2, p1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/n;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarKt$ChatSidebar$2$2$1$1$1$1;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarKt$ChatSidebar$2$2$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p2

    check-cast v5, Lv6/a;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->e(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;IZLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
