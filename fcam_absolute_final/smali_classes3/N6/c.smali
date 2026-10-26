.class public final LN6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# static fields
.field public static final a:LN6/c;

.field public static final b:LN6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN6/c;->a:LN6/c;

    new-instance v0, LN6/h;

    sget-object v1, LL6/a;->d:LL6/a;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, LN6/h;-><init>(Ljava/lang/String;LL6/b;)V

    sput-object v0, LN6/c;->b:LN6/h;

    return-void
.end method


# virtual methods
.method public final getDescriptor()LL6/c;
    .locals 0

    sget-object p0, LN6/c;->b:LN6/h;

    return-object p0
.end method
