.class public abstract Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV4/c;

.field public static final b:[LV4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV4/c;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LV4/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ld5/c;->a:LV4/c;

    filled-new-array {v0}, [LV4/c;

    move-result-object v0

    sput-object v0, Ld5/c;->b:[LV4/c;

    return-void
.end method
