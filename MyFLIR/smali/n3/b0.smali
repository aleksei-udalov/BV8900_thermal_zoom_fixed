.class final Ln3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/c$e;


# instance fields
.field final synthetic a:Ln3/c0;


# direct methods
.method constructor <init>(Ln3/c0;)V
    .locals 0

    iput-object p1, p0, Ln3/b0;->a:Ln3/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln3/b0;->a:Ln3/c0;

    iget-object v0, v0, Ln3/c0;->m:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln3/a0;

    invoke-direct {v1, p0}, Ln3/a0;-><init>(Ln3/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
