.class public final LH/f;
.super LH/b;
.source "SourceFile"


# static fields
.field public static final b:LH/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/f;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LH/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LH/f;->b:LH/f;

    return-void
.end method
