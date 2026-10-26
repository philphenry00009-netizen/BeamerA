.class public final Lq1/a;
.super Lq1/b;
.source "SourceFile"


# static fields
.field public static final b:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/b;-><init>()V

    sput-object v0, Lq1/a;->b:Lq1/a;

    return-void
.end method


# virtual methods
.method public final a(LV4/h;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
