.class public final LM/z;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/z;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LM/J;-><init>(III)V

    sput-object v0, LM/z;->c:LM/z;

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

    move-result p1

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/c;->g(II)V

    return-void
.end method
