.class public final Landroidx/compose/runtime/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/w;

.field public b:I

.field public c:Landroidx/compose/runtime/a;

.field public d:Lv6/f;

.field public e:I

.field public f:Landroidx/collection/E;

.field public g:Landroidx/collection/M;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/E;Landroidx/collection/M;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/E;->q:Landroidx/compose/runtime/T0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/E;->i()Landroidx/compose/runtime/D;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/w0;->c:Landroidx/compose/runtime/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/w;->s(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/runtime/w;->C:Z

    iget-object v0, v0, Landroidx/compose/runtime/w;->H:LB1/I;

    invoke-virtual {v0}, LB1/I;->w()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    iput-object v0, p0, Landroidx/compose/runtime/w0;->f:Landroidx/collection/E;

    iput-object v0, p0, Landroidx/compose/runtime/w0;->g:Landroidx/collection/M;

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/w0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/w0;->b:I

    return-void
.end method

.method public final f(Lv6/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void
.end method
