.class public final LM/H;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/H;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/H;->c:LM/H;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->g(I)I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/c;->k()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
