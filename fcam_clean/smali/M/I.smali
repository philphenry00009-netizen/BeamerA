.class public final LM/I;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/I;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/I;->c:LM/I;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    invoke-interface {p2}, Landroidx/compose/runtime/c;->e()V

    return-void
.end method
