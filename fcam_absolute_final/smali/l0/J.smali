.class public final Ll0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF5/A;

.field public static final b:LF5/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF5/A;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LF5/A;-><init>(I)V

    sput-object v0, Ll0/J;->a:LF5/A;

    new-instance v0, LF5/A;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LF5/A;-><init>(I)V

    sput-object v0, Ll0/J;->b:LF5/A;

    return-void
.end method
