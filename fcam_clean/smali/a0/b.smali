.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, La0/b;->a:I

    iput-object p1, p0, La0/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, La0/b;->b:Landroid/view/View;

    const/4 v3, 0x1

    const/16 v4, 0x15

    const/16 v5, 0x16

    const/16 v6, 0x9

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    const/16 v9, 0x11

    const/4 v11, 0x3

    const/16 v12, 0x17

    const/16 v13, 0xd

    const/4 v14, 0x6

    const/16 v15, 0x10

    const/4 v10, -0x1

    iget v0, v0, La0/b;->a:I

    packed-switch v0, :pswitch_data_0

    if-ne v1, v15, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    if-ne v1, v14, :cond_1

    move v3, v14

    goto :goto_0

    :cond_1
    if-ne v1, v13, :cond_2

    move v3, v13

    goto :goto_0

    :cond_2
    if-ne v1, v12, :cond_3

    move v3, v12

    goto :goto_0

    :cond_3
    if-ne v1, v11, :cond_4

    move v3, v11

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    if-ne v1, v9, :cond_6

    move v3, v9

    goto :goto_0

    :cond_6
    if-ne v1, v8, :cond_7

    move v3, v8

    goto :goto_0

    :cond_7
    if-ne v1, v7, :cond_8

    move v3, v7

    goto :goto_0

    :cond_8
    if-ne v1, v6, :cond_9

    move v3, v6

    goto :goto_0

    :cond_9
    if-ne v1, v5, :cond_a

    move v3, v5

    goto :goto_0

    :cond_a
    if-ne v1, v4, :cond_b

    move v3, v4

    goto :goto_0

    :cond_b
    if-ne v1, v3, :cond_c

    goto :goto_0

    :cond_c
    move v3, v10

    :goto_0
    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Landroidx/core/view/J;->d(I)I

    move-result v0

    if-ne v0, v10, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_1
    return-void

    :pswitch_0
    if-ne v1, v15, :cond_e

    move v3, v15

    goto :goto_2

    :cond_e
    if-ne v1, v14, :cond_f

    move v3, v14

    goto :goto_2

    :cond_f
    if-ne v1, v13, :cond_10

    move v3, v13

    goto :goto_2

    :cond_10
    if-ne v1, v12, :cond_11

    move v3, v12

    goto :goto_2

    :cond_11
    if-ne v1, v11, :cond_12

    move v3, v11

    goto :goto_2

    :cond_12
    if-nez v1, :cond_13

    const/4 v3, 0x0

    goto :goto_2

    :cond_13
    if-ne v1, v9, :cond_14

    move v3, v9

    goto :goto_2

    :cond_14
    if-ne v1, v8, :cond_15

    move v3, v8

    goto :goto_2

    :cond_15
    if-ne v1, v7, :cond_16

    move v3, v7

    goto :goto_2

    :cond_16
    if-ne v1, v6, :cond_17

    move v3, v6

    goto :goto_2

    :cond_17
    if-ne v1, v5, :cond_18

    move v3, v5

    goto :goto_2

    :cond_18
    if-ne v1, v4, :cond_19

    move v3, v4

    goto :goto_2

    :cond_19
    if-ne v1, v3, :cond_1a

    goto :goto_2

    :cond_1a
    move v3, v10

    :goto_2
    check-cast v2, Landroidx/compose/ui/platform/r;

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Landroidx/core/view/J;->d(I)I

    move-result v0

    if-ne v0, v10, :cond_1b

    goto :goto_3

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
