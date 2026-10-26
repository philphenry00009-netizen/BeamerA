.class public final synthetic Lcom/arashivision/fmg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# instance fields
.field public final synthetic a:Lcom/arashivision/fmg/FmgCommDelegate;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;ZLandroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/d;->a:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-boolean p2, p0, Lcom/arashivision/fmg/d;->b:Z

    iput-object p3, p0, Lcom/arashivision/fmg/d;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 6

    iget-object v2, p0, Lcom/arashivision/fmg/d;->c:Landroid/util/Pair;

    iget-object v0, p0, Lcom/arashivision/fmg/d;->a:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-boolean v1, p0, Lcom/arashivision/fmg/d;->b:Z

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/arashivision/fmg/FmgCommDelegate;->g(Lcom/arashivision/fmg/FmgCommDelegate;ZLandroid/util/Pair;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method
