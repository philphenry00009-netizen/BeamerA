.class public final LM/d;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/d;->c:LM/d;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->g(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/N0;->a(I)V

    return-void
.end method
