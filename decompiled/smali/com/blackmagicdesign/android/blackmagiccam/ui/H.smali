.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/H;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Lp2/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/p;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/H;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p1, :cond_1

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$1$3$1$4$1$1;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$1$3$1$4$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lv6/a;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->w(Lk3/c;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
