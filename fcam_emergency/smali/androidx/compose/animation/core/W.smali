.class public final synthetic Landroidx/compose/animation/core/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroidx/compose/animation/core/f;

.field public final synthetic r:Landroidx/compose/animation/core/o;

.field public final synthetic s:Landroidx/compose/animation/core/j;

.field public final synthetic t:F

.field public final synthetic u:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/j;FLv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/W;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/W;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/W;->q:Landroidx/compose/animation/core/f;

    iput-object p4, p0, Landroidx/compose/animation/core/W;->r:Landroidx/compose/animation/core/o;

    iput-object p5, p0, Landroidx/compose/animation/core/W;->s:Landroidx/compose/animation/core/j;

    iput p6, p0, Landroidx/compose/animation/core/W;->t:F

    iput-object p7, p0, Landroidx/compose/animation/core/W;->u:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Landroidx/compose/animation/core/h;

    iget-object p1, p0, Landroidx/compose/animation/core/W;->q:Landroidx/compose/animation/core/f;

    move-wide v4, v1

    invoke-interface {p1}, Landroidx/compose/animation/core/f;->c()Landroidx/compose/animation/core/o0;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/animation/core/f;->g()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Landroidx/compose/animation/core/U;

    iget-object v10, p0, Landroidx/compose/animation/core/W;->s:Landroidx/compose/animation/core/j;

    const/4 v1, 0x0

    invoke-direct {v9, v10, v1}, Landroidx/compose/animation/core/U;-><init>(Landroidx/compose/animation/core/j;I)V

    iget-object v1, p0, Landroidx/compose/animation/core/W;->p:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/W;->r:Landroidx/compose/animation/core/o;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/o;JLjava/lang/Object;JLv6/a;)V

    iget v3, p0, Landroidx/compose/animation/core/W;->t:F

    iget-object v6, p0, Landroidx/compose/animation/core/W;->u:Lv6/d;

    move-wide v1, v4

    move-object v5, v10

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/c;->m(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/f;Landroidx/compose/animation/core/j;Lv6/d;)V

    iget-object p0, p0, Landroidx/compose/animation/core/W;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
