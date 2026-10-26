.class public abstract Landroidx/compose/ui/graphics/P;
.super Landroidx/compose/ui/graphics/q;
.source "SourceFile"


# instance fields
.field public a:LB1/a0;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/P;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/L;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/P;->a:LB1/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/P;->b:J

    invoke-static {v2, v3, p2, p3}, LX/e;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p2, p3}, LX/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/graphics/P;->a:LB1/a0;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Landroidx/compose/ui/graphics/P;->b:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/P;->a:LB1/a0;

    if-nez v0, :cond_2

    new-instance v0, LB1/a0;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LB1/a0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/P;->a:LB1/a0;

    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/P;->c(J)Landroid/graphics/Shader;

    move-result-object v2

    iput-object v2, v0, LB1/a0;->p:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/graphics/P;->a:LB1/a0;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/P;->b:J

    :cond_3
    :goto_0
    check-cast p4, Landroidx/compose/ui/graphics/g;

    iget-object p0, p4, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide p2

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p4, v2, v3}, Landroidx/compose/ui/graphics/g;->i(J)V

    :cond_4
    iget-object p0, p4, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz v0, :cond_5

    iget-object p2, v0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    iget-object p0, v0, LB1/a0;->p:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p4, v1}, Landroidx/compose/ui/graphics/g;->m(Landroid/graphics/Shader;)V

    :cond_7
    iget-object p0, p4, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/g;->g(F)V

    return-void
.end method

.method public abstract c(J)Landroid/graphics/Shader;
.end method
