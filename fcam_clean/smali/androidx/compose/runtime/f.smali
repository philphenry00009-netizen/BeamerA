.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/h;
.implements Landroidx/compose/runtime/T0;


# static fields
.field public static final p:LF5/A;

.field public static final synthetic q:Landroidx/compose/runtime/f;

.field public static final r:Landroidx/compose/runtime/f;

.field public static final s:Landroidx/compose/runtime/f;

.field public static final t:Landroidx/compose/runtime/f;

.field public static final u:Landroidx/compose/runtime/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF5/A;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF5/A;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/f;->p:LF5/A;

    new-instance v0, Landroidx/compose/runtime/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/f;->q:Landroidx/compose/runtime/f;

    new-instance v0, Landroidx/compose/runtime/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v0, Landroidx/compose/runtime/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/f;->s:Landroidx/compose/runtime/f;

    new-instance v0, Landroidx/compose/runtime/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/f;->t:Landroidx/compose/runtime/f;

    new-instance v0, Landroidx/compose/runtime/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/f;)V
    .locals 9

    sget-object v0, Landroidx/compose/runtime/z0;->z:Lkotlinx/coroutines/flow/T;

    :cond_0
    sget-object v0, Landroidx/compose/runtime/z0;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/b;

    move-object v2, v1

    check-cast v2, LQ/b;

    iget-object v3, v2, LQ/b;->q:LP/c;

    invoke-virtual {v3, p0}, LP/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ/a;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object v7, v3, LP/c;->c:LP/n;

    invoke-virtual {v7, v6, p0, v5}, LP/n;->v(ILandroidx/compose/runtime/f;I)LP/n;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v3, LP/c;->q:LP/c;

    goto :goto_1

    :cond_4
    new-instance v7, LP/c;

    iget v3, v3, LP/c;->p:I

    sub-int/2addr v3, v8

    invoke-direct {v7, v6, v3}, LP/c;-><init>(LP/n;I)V

    move-object v3, v7

    :goto_1
    sget-object v6, LR/b;->a:LR/b;

    iget-object v7, v4, LQ/a;->a:Ljava/lang/Object;

    if-eq v7, v6, :cond_5

    move v5, v8

    :cond_5
    iget-object v4, v4, LQ/a;->b:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v5, LQ/a;

    new-instance v8, LQ/a;

    iget-object v5, v5, LQ/a;->a:Ljava/lang/Object;

    invoke-direct {v8, v5, v4}, LQ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v8}, LP/c;->a(Ljava/lang/Object;LQ/a;)LP/c;

    move-result-object v3

    :cond_6
    if-eq v4, v6, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v5, LQ/a;

    new-instance v8, LQ/a;

    iget-object v5, v5, LQ/a;->b:Ljava/lang/Object;

    invoke-direct {v8, v7, v5}, LQ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v8}, LP/c;->a(Ljava/lang/Object;LQ/a;)LP/c;

    move-result-object v3

    :cond_7
    if-eq v7, v6, :cond_8

    iget-object v5, v2, LQ/b;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    if-eq v4, v6, :cond_9

    iget-object v7, v2, LQ/b;->p:Ljava/lang/Object;

    :cond_9
    new-instance v2, LQ/b;

    invoke-direct {v2, v5, v7, v3}, LQ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP/c;)V

    :goto_3
    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/f;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "Empty"

    return-object p0

    :pswitch_2
    const-string p0, "StructuralEqualityPolicy"

    return-object p0

    :pswitch_3
    const-string p0, "ReferentialEqualityPolicy"

    return-object p0

    :pswitch_4
    const-string p0, "NeverEqualPolicy"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
