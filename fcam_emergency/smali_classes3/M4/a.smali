.class public abstract LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1388

    iput v1, v0, LM4/b;->h:I

    const/4 v1, 0x0

    iput v1, v0, LM4/b;->i:I

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, LM4/b;->j:J

    const-wide/16 v1, 0x2710

    iput-wide v1, v0, LM4/b;->k:J

    sput-object v0, LM4/a;->a:LM4/b;

    return-void
.end method
