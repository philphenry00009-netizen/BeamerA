.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/S3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S3;->p:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S3;->c:I

    check-cast p1, Lv0/f;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    iget v0, p1, Lv0/f;->c:F

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p1, p1, Lv0/f;->c:F

    new-instance p2, Lv0/f;

    invoke-direct {p2, p1}, Lv0/f;-><init>(F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S3;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    iget v0, p1, Lv0/f;->c:F

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p3, v2

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget p1, p1, Lv0/f;->c:F

    new-instance p2, Lv0/f;

    invoke-direct {p2, p1}, Lv0/f;-><init>(F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S3;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
