.class public final Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# static fields
.field public static final b:Landroidx/compose/ui/window/c;

.field public static final c:Landroidx/compose/ui/window/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/c;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/ui/window/c;

    new-instance v0, Landroidx/compose/ui/window/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/c;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/window/c;->c:Landroidx/compose/ui/window/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/window/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 6

    iget p0, p0, Landroidx/compose/ui/window/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/H;

    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v4

    iget v5, v4, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v4, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;

    invoke-direct {p2, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;-><init>(Ljava/util/List;)V

    invoke-static {p1, v2, v3, p2}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance p4, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;

    invoke-direct {p4, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;-><init>(Landroidx/compose/ui/layout/W;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/H;

    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v4

    iget v5, v4, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v4, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v2

    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v3

    :cond_4
    new-instance p2, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v2, v3, p2}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
