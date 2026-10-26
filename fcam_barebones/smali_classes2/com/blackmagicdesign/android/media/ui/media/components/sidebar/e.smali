.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LA3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA3/c;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->q:LA3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->c:I

    check-cast p1, LB/F;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$BmdSidebarItem"

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->q:LA3/c;

    invoke-static {p1, p0, p2, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->f(Ljava/lang/String;LA3/c;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$BmdSidebarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    and-int/2addr p3, v2

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->q:LA3/c;

    invoke-static {p1, p0, p2, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->g(Ljava/lang/String;LA3/c;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
