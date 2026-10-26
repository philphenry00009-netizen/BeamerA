.class public final Landroidx/compose/foundation/text/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/h;

.field public final b:Ll0/Q;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lv0/c;

.field public final h:Landroidx/compose/ui/text/font/g;

.field public final i:Ljava/util/List;

.field public j:LS/b;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Ll0/h;Ll0/Q;ZLv0/c;Landroidx/compose/ui/text/font/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->a:Ll0/h;

    iput-object p2, p0, Landroidx/compose/foundation/text/e0;->b:Ll0/Q;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/foundation/text/e0;->c:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/e0;->d:I

    iput-boolean p3, p0, Landroidx/compose/foundation/text/e0;->e:Z

    iput p1, p0, Landroidx/compose/foundation/text/e0;->f:I

    iput-object p4, p0, Landroidx/compose/foundation/text/e0;->g:Lv0/c;

    iput-object p5, p0, Landroidx/compose/foundation/text/e0;->h:Landroidx/compose/ui/text/font/g;

    iput-object p6, p0, Landroidx/compose/foundation/text/e0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->j:LS/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/e0;->k:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LS/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->k:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->b:Ll0/Q;

    invoke-static {v0, p1}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object v3

    new-instance v1, LS/b;

    iget-object v2, p0, Landroidx/compose/foundation/text/e0;->a:Ll0/h;

    iget-object v4, p0, Landroidx/compose/foundation/text/e0;->i:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/foundation/text/e0;->g:Lv0/c;

    iget-object v6, p0, Landroidx/compose/foundation/text/e0;->h:Landroidx/compose/ui/text/font/g;

    invoke-direct/range {v1 .. v6}, LS/b;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;Lv0/c;Landroidx/compose/ui/text/font/g;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/e0;->j:LS/b;

    return-void
.end method
