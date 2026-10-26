.class public final Landroidx/compose/foundation/text/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/X;

.field public final b:Landroidx/compose/foundation/text/selection/Q;

.field public final c:Landroidx/compose/ui/text/input/x;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/a0;

.field public final g:Landroidx/compose/ui/text/input/q;

.field public final h:Landroidx/compose/foundation/text/C0;

.field public final i:Landroidx/compose/foundation/text/N;

.field public final j:Landroidx/compose/foundation/text/d0;

.field public final k:Landroidx/compose/foundation/text/B;

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;ZZLandroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/C0;Landroidx/compose/foundation/text/N;Landroidx/compose/foundation/text/B;I)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/M;->a:Landroidx/compose/foundation/text/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/l0;->a:Landroidx/compose/foundation/text/X;

    iput-object p2, p0, Landroidx/compose/foundation/text/l0;->b:Landroidx/compose/foundation/text/selection/Q;

    iput-object p3, p0, Landroidx/compose/foundation/text/l0;->c:Landroidx/compose/ui/text/input/x;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/l0;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/l0;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/l0;->f:Landroidx/compose/foundation/text/selection/a0;

    iput-object p7, p0, Landroidx/compose/foundation/text/l0;->g:Landroidx/compose/ui/text/input/q;

    iput-object p8, p0, Landroidx/compose/foundation/text/l0;->h:Landroidx/compose/foundation/text/C0;

    iput-object p9, p0, Landroidx/compose/foundation/text/l0;->i:Landroidx/compose/foundation/text/N;

    iput-object v0, p0, Landroidx/compose/foundation/text/l0;->j:Landroidx/compose/foundation/text/d0;

    iput-object p10, p0, Landroidx/compose/foundation/text/l0;->k:Landroidx/compose/foundation/text/B;

    iput p11, p0, Landroidx/compose/foundation/text/l0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/l0;->a:Landroidx/compose/foundation/text/X;

    iget-object v0, v0, Landroidx/compose/foundation/text/X;->d:LB1/r;

    invoke-static {p1}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/text/input/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LB1/r;->e(Ljava/util/List;)Landroidx/compose/ui/text/input/x;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/l0;->k:Landroidx/compose/foundation/text/B;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
