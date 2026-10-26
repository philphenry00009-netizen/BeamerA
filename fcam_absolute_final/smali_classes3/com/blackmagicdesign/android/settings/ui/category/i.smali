.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lp4/b0;


# direct methods
.method public synthetic constructor <init>(Lp4/b0;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/i;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/i;->p:Lp4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/i;->c:I

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/i;->p:Lp4/b0;

    instance-of p1, p0, Lcom/blackmagicdesign/android/settings/entity/a;

    if-eqz p1, :cond_1

    const p1, 0x10264718

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {p0, p2, v2}, Lcom/blackmagicdesign/android/settings/ui/category/d;->i(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lp4/a0;

    if-eqz p1, :cond_2

    const p1, 0x10265218

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast p0, Lp4/a0;

    iget-object p0, p0, Lp4/a0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p0, p2, v2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->b(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    const p0, 0x10263f23

    invoke-static {p2, p0, v2}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    and-int/2addr p3, v2

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/i;->p:Lp4/b0;

    invoke-static {p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/d;->d(Lp4/b0;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
