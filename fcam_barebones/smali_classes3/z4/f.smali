.class public final synthetic Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lv6/d;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZFFFLv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/f;->c:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lz4/f;->p:Z

    iput p3, p0, Lz4/f;->q:F

    iput p4, p0, Lz4/f;->r:F

    iput p5, p0, Lz4/f;->s:F

    iput-object p6, p0, Lz4/f;->t:Lv6/d;

    iput p7, p0, Lz4/f;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lz4/f;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v0, p0, Lz4/f;->c:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lz4/f;->p:Z

    iget v2, p0, Lz4/f;->q:F

    iget v3, p0, Lz4/f;->r:F

    iget v4, p0, Lz4/f;->s:F

    iget-object v5, p0, Lz4/f;->t:Lv6/d;

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/remote/control/k;->a(Landroidx/compose/ui/q;ZFFFLv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
