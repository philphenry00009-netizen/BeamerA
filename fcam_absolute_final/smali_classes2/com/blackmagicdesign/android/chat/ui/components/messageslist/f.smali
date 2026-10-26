.class public final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic p:Landroidx/compose/runtime/Y0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/f;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/f;->p:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/f;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/a;

    const v2, 0x69d82447

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-boolean v2, v1, Lw3/a;->i:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v5, v1, Lw3/a;->h:Z

    if-eqz v5, :cond_5

    const v2, 0x1c304f04

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/l;

    iget-object v5, v1, Lw3/a;->c:Ljava/util/Date;

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->i(Ljava/util/Date;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    const v2, 0x1c305c77

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_6
    iget-boolean v2, v1, Lw3/a;->h:Z

    if-eqz v2, :cond_7

    const v2, 0x1c3064bd

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/j;

    iget-object v5, v1, Lw3/a;->c:Ljava/util/Date;

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->i(Ljava/util/Date;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    const v2, 0x69dd452b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v12, v4

    :goto_5
    iget-object v2, v1, Lw3/a;->a:Lcom/blackmagicdesign/android/cloud/model/f;

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/model/f;->c:Ljava/lang/String;

    iget-object v9, v1, Lw3/a;->b:Ljava/lang/String;

    iget-boolean v10, v1, Lw3/a;->f:Z

    iget-boolean v2, v1, Lw3/a;->g:Z

    if-eqz v2, :cond_8

    iget-object v5, v1, Lw3/a;->e:Landroid/graphics/Bitmap;

    move-object v13, v5

    goto :goto_6

    :cond_8
    move-object v13, v4

    :goto_6
    if-eqz v2, :cond_9

    iget-object v4, v1, Lw3/a;->d:Ljava/lang/String;

    :cond_9
    move-object v14, v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/f;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f;

    iget v15, v0, Lv0/f;->c:F

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->b(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/n;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;Landroid/graphics/Bitmap;Ljava/lang/String;FLandroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
