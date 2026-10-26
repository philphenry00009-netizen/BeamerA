.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/e;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/e;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/c;->c:I

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x30

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-static {p0, v1, p2, p1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->n(Lcom/blackmagicdesign/android/settings/ui/category/e;ZLandroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    and-int/2addr p3, v1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x30

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-static {p0, v1, p2, p1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->n(Lcom/blackmagicdesign/android/settings/ui/category/e;ZLandroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
