.class public final LA1/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic c:LA1/i;


# direct methods
.method public constructor <init>(LA1/i;)V
    .locals 0

    iput-object p1, p0, LA1/h;->c:LA1/i;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LA1/h;->c:LA1/i;

    invoke-static {p0}, LA1/i;->access$000(LA1/i;)V

    return-void
.end method
