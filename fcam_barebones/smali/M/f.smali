.class public final LM/f;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/f;->c:LM/f;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, LS/h;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/a;

    if-lez p0, :cond_1

    new-instance v0, LB1/a;

    invoke-direct {v0, p2, p0}, LB1/a;-><init>(Landroidx/compose/runtime/c;I)V

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    new-instance p0, LB1/r;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5, p3}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, LM/a;->g0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V

    return-void
.end method
