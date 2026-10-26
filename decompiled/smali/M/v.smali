.class public final LM/v;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/v;->c:LM/v;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->g(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LM/M;->g(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, LM/M;->g(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/compose/runtime/c;->f(III)V

    return-void
.end method
