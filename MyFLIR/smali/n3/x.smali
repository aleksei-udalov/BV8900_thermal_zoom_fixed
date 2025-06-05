.class final Ln3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c$a;


# instance fields
.field final synthetic a:Ln3/e;


# direct methods
.method constructor <init>(Ln3/e;)V
    .locals 0

    iput-object p1, p0, Ln3/x;->a:Ln3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ln3/x;->a:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ln3/x;->a:Ln3/e;

    invoke-static {p0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
