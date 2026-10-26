.class public final LM/s;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/s;->c:LM/s;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/K0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a;

    invoke-virtual {p3}, Landroidx/compose/runtime/N0;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/K0;->a(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/N0;->A(Landroidx/compose/runtime/K0;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/N0;->k()V

    return-void
.end method
