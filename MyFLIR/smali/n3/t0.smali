.class final Ln3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ln3/w0;


# direct methods
.method constructor <init>(Ln3/w0;)V
    .locals 0

    iput-object p1, p0, Ln3/t0;->j:Ln3/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ln3/t0;->j:Ln3/w0;

    invoke-static {p0}, Ln3/w0;->f0(Ln3/w0;)Ln3/v0;

    move-result-object p0

    new-instance v0, Ll3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll3/c;-><init>(I)V

    invoke-interface {p0, v0}, Ln3/v0;->c(Ll3/c;)V

    return-void
.end method
