.class public final LM/C;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/C;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/C;->c:LM/C;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    invoke-virtual {p3}, Landroidx/compose/runtime/N0;->M()V

    return-void
.end method
