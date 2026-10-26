.class public final Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/focus/o;

.field public final b:Landroidx/compose/ui/platform/r;

.field public final c:Landroidx/collection/N;

.field public final d:Landroidx/collection/N;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/i;->a:Landroidx/compose/ui/focus/o;

    iput-object p2, p0, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/platform/r;

    sget-object p1, Landroidx/collection/Z;->a:Landroidx/collection/N;

    new-instance p1, Landroidx/collection/N;

    invoke-direct {p1}, Landroidx/collection/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/i;->c:Landroidx/collection/N;

    new-instance p1, Landroidx/collection/N;

    invoke-direct {p1}, Landroidx/collection/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/i;->d:Landroidx/collection/N;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/focus/i;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/platform/r;

    iget-object v1, v1, Landroidx/compose/ui/platform/r;->K0:Landroidx/collection/I;

    invoke-virtual {v1, v0}, Landroidx/collection/T;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/i;->e:Z

    :cond_1
    return-void
.end method
