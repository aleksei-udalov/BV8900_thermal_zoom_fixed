.class final Ln3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ln3/b0;


# direct methods
.method constructor <init>(Ln3/b0;)V
    .locals 0

    iput-object p1, p0, Ln3/a0;->j:Ln3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln3/a0;->j:Ln3/b0;

    iget-object v0, v0, Ln3/b0;->a:Ln3/c0;

    invoke-static {v0}, Ln3/c0;->b(Ln3/c0;)Lm3/a$f;

    move-result-object v0

    iget-object p0, p0, Ln3/a0;->j:Ln3/b0;

    iget-object p0, p0, Ln3/b0;->a:Ln3/c0;

    invoke-static {p0}, Ln3/c0;->b(Ln3/c0;)Lm3/a$f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lm3/a$f;->h(Ljava/lang/String;)V

    return-void
.end method
