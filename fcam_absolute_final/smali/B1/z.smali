.class public interface abstract LB1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/y;

    invoke-direct {v0}, LB1/y;-><init>()V

    sput-object v0, LB1/z;->a:LB1/y;

    return-void
.end method


# virtual methods
.method public abstract a()[LB1/v;
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[LB1/v;
    .locals 0

    invoke-interface {p0}, LB1/z;->a()[LB1/v;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)V
    .locals 0

    return-void
.end method

.method public setSubtitleParserFactory(LY1/n;)V
    .locals 0

    return-void
.end method
