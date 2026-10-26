.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/i0;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/i0;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/v;->c:Landroidx/compose/foundation/i0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/v;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LB/F;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$ModalBottomSheet"

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

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget p2, LS3/a;->e:F

    invoke-static {p1, p2}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/v;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$9$1$1;

    invoke-direct {p3, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$9$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p3

    check-cast v3, Lv6/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/v;->c:Landroidx/compose/foundation/i0;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;Landroidx/compose/foundation/i0;Lv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
