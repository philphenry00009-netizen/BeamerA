.class public final synthetic Landroidx/activity/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lv6/a;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/activity/compose/e;->c:I

    iput-object p1, p0, Landroidx/activity/compose/e;->p:Lv6/a;

    iput-boolean p2, p0, Landroidx/activity/compose/e;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLv6/a;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Landroidx/activity/compose/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/compose/e;->q:Z

    iput-object p2, p0, Landroidx/activity/compose/e;->p:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/activity/compose/e;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;

    iget-boolean p2, p0, Landroidx/activity/compose/e;->q:Z

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;-><init>(ZI)V

    const p2, -0x3d119765

    invoke-static {p2, p1, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/activity/compose/e;->p:Lv6/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    invoke-static/range {v1 .. v9}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;

    iget-boolean p2, p0, Landroidx/activity/compose/e;->q:Z

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;-><init>(ZI)V

    const p2, 0x70bff4c0

    invoke-static {p2, p1, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/activity/compose/e;->p:Lv6/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    invoke-static/range {v1 .. v9}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Landroidx/activity/compose/e;->q:Z

    iget-object p0, p0, Landroidx/activity/compose/e;->p:Lv6/a;

    invoke-static {v0, p0, p1, p2}, Lkotlin/jvm/internal/f;->a(ZLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
