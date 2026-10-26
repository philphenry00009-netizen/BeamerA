.class public final LM/n;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/n;->c:LM/n;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Lx6/a;->G(Landroidx/compose/runtime/N0;Landroidx/compose/runtime/c;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/N0;->j()V

    return-void
.end method
