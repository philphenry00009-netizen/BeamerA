.class public final synthetic Landroidx/media3/ui/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/media3/common/h0;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Lv6/f;

.field public final synthetic s:Lv6/f;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/h0;Landroidx/compose/ui/q;Lv6/d;Lv6/f;Lv6/f;Lv6/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/g;->c:Landroidx/media3/common/h0;

    iput-object p2, p0, Landroidx/media3/ui/compose/g;->p:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/media3/ui/compose/g;->q:Lv6/d;

    iput-object p4, p0, Landroidx/media3/ui/compose/g;->r:Lv6/f;

    iput-object p5, p0, Landroidx/media3/ui/compose/g;->s:Lv6/f;

    iput-object p6, p0, Landroidx/media3/ui/compose/g;->t:Lv6/d;

    iput p7, p0, Landroidx/media3/ui/compose/g;->u:I

    iput p8, p0, Landroidx/media3/ui/compose/g;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/media3/ui/compose/g;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v5, p0, Landroidx/media3/ui/compose/g;->t:Lv6/d;

    iget v8, p0, Landroidx/media3/ui/compose/g;->v:I

    iget-object v0, p0, Landroidx/media3/ui/compose/g;->c:Landroidx/media3/common/h0;

    iget-object v1, p0, Landroidx/media3/ui/compose/g;->p:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/media3/ui/compose/g;->q:Lv6/d;

    iget-object v3, p0, Landroidx/media3/ui/compose/g;->r:Lv6/f;

    iget-object v4, p0, Landroidx/media3/ui/compose/g;->s:Lv6/f;

    invoke-static/range {v0 .. v8}, Landroidx/media3/ui/compose/k;->c(Landroidx/media3/common/h0;Landroidx/compose/ui/q;Lv6/d;Lv6/f;Lv6/f;Lv6/d;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
