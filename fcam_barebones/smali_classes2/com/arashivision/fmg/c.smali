.class public final synthetic Lcom/arashivision/fmg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/arashivision/fmg/FmgCommDelegate;

.field public final synthetic p:Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/c;->c:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/c;->p:Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/fmg/c;->c:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object p0, p0, Lcom/arashivision/fmg/c;->p:Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-static {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->f(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V

    return-void
.end method
