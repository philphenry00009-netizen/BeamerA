.class public final Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/o0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lv6/a;

.field public final e:Landroidx/compose/runtime/l0;

.field public f:Landroidx/compose/animation/core/o;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/o;JLjava/lang/Object;JLv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/o0;

    iput-object p6, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    iput-wide p7, p0, Landroidx/compose/animation/core/h;->c:J

    iput-object p9, p0, Landroidx/compose/animation/core/h;->d:Lv6/a;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/l0;

    invoke-static {p3}, Landroidx/compose/animation/core/c;->k(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/o;

    iput-wide p4, p0, Landroidx/compose/animation/core/h;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/compose/animation/core/h;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/animation/core/h;->d:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void
.end method
