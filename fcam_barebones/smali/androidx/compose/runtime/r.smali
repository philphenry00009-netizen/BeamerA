.class public abstract Landroidx/compose/runtime/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;

.field public static final c:Landroidx/compose/runtime/e0;

.field public static final d:Landroidx/compose/runtime/e0;

.field public static final e:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/e0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/e0;

    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/e0;

    new-instance v0, Landroidx/compose/runtime/e0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/e0;

    new-instance v0, Landroidx/compose/runtime/e0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->d:Landroidx/compose/runtime/e0;

    new-instance v0, Landroidx/compose/runtime/e0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->e:Landroidx/compose/runtime/e0;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
