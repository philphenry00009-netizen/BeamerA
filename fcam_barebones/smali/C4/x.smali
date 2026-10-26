.class public abstract LC4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    sput-object v0, LC4/x;->d:Li6/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/x;->a:Ljava/lang/String;

    iput p2, p0, LC4/x;->b:I

    iput p3, p0, LC4/x;->c:I

    return-void
.end method
