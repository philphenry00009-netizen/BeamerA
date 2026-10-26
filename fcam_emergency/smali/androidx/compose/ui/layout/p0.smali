.class public final Landroidx/compose/ui/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/l0;

.field public final b:Landroidx/compose/runtime/l0;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/j0;

.field public final e:Landroidx/compose/runtime/h0;

.field public final f:Landroidx/compose/ui/layout/j;

.field public final g:Landroidx/compose/ui/layout/j;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/runtime/l0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/runtime/l0;

    new-instance v0, Landroidx/compose/runtime/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/h0;

    new-instance v0, Landroidx/compose/runtime/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j0;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/layout/p0;->d:Landroidx/compose/runtime/j0;

    new-instance v0, Landroidx/compose/runtime/h0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/ui/layout/p0;->e:Landroidx/compose/runtime/h0;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/layout/j;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/ui/layout/j;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/layout/j;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/p0;->g:Landroidx/compose/ui/layout/j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/layout/p0;->h:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/p0;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/p0;->j:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/p0;->k:J

    return-void
.end method
