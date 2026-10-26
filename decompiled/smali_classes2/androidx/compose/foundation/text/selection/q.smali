.class public final synthetic Landroidx/compose/foundation/text/selection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/compose/foundation/text/selection/q;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$stickyHeader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v2, 0x81

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1203a0

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v9, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v0, 0xf

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-wide v5, Landroidx/compose/ui/graphics/t;->c:J

    new-instance v4, Ll0/Q;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v19, 0xffffd8

    invoke-direct/range {v4 .. v19}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v5, LF4/a;->y:J

    sget-object v2, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move-object v4, v0

    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lv0/f;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/q;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x91

    const/16 v4, 0x90

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/chat/ui/components/c;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/b;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lm6/i;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-object/from16 v3, p4

    check-cast v3, Lq0/b;

    new-instance v4, Landroidx/compose/foundation/text/selection/p;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/p;-><init>(Lm6/i;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lq0/b;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
