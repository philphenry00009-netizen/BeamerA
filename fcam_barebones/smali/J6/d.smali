.class public abstract LJ6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG6/s;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ6/d;->a:LG6/s;

    return-void
.end method
