.class public final LI5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LI5/f;->a:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LI5/f;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/blackmagicdesign/android/settings/ui/e;)V
    .locals 8

    new-instance v7, Lg1/a;

    const-string v0, "EmojiCompatInitializer"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lg1/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, LG3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, v0}, LG3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;
    .locals 9

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose/ui/text/font/x;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK0/l;->a:Ljava/lang/ThreadLocal;

    iget-object v2, p0, LI5/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v3, p1, Landroidx/compose/ui/text/font/x;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LK0/l;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILI5/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/text/font/x;->d:Landroidx/compose/ui/text/font/r;

    sget-object v1, Landroidx/compose/ui/text/font/z;->a:Ljava/lang/ThreadLocal;

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/text/font/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    goto/16 :goto_4

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/font/z;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v2}, Ln/a;->a(Landroid/content/Context;)Lv0/e;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v4, 0x7fffffff

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :goto_1
    if-nez v1, :cond_5

    new-instance v1, LC6/q;

    invoke-direct {v1, p0}, LC6/q;-><init>(Lv0/e;)V

    const/16 p0, 0x1f

    invoke-static {p1, v0, v1, p0}, Lx0/a;->a(Ljava/util/List;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_7

    const/high16 p0, 0x43c80000    # 400.0f

    int-to-float v0, v1

    add-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v0, p0, v1}, LI5/b;->t(FFF)F

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, ","

    goto :goto_2

    :cond_6
    const-string p1, ""

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'wght\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v0
.end method
