.class public abstract Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/d;

.field public static final b:LK0/d;

.field public static final c:Lcom/google/common/base/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\n"

    invoke-static {v0}, LK0/d;->r(Ljava/lang/String;)LK0/d;

    move-result-object v1

    sput-object v1, Lm2/c;->a:LK0/d;

    const-string v1, "\r\n"

    invoke-static {v1}, LK0/d;->r(Ljava/lang/String;)LK0/d;

    move-result-object v1

    sput-object v1, Lm2/c;->b:LK0/d;

    new-instance v1, Lcom/google/common/base/v;

    invoke-direct {v1, v0}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;)V

    sput-object v1, Lm2/c;->c:Lcom/google/common/base/v;

    return-void
.end method
