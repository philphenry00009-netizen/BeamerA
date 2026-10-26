.class public final LM/q;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/q;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/q;->c:LM/q;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/N0;->l(I)V

    return-void
.end method
