.class Ld6/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j;->U(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ld6/j;


# direct methods
.method constructor <init>(Ld6/j;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld6/j$f;->c:Ld6/j;

    iput-wide p2, p0, Ld6/j$f;->a:J

    iput-object p4, p0, Ld6/j$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Ld6/j$f;->c:Ld6/j;

    invoke-virtual {v0}, Ld6/j;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j$f;->c:Ld6/j;

    invoke-static {v0}, Ld6/j;->d(Ld6/j;)Le6/b;

    move-result-object v0

    iget-wide v1, p0, Ld6/j$f;->a:J

    iget-object p0, p0, Ld6/j$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Le6/b;->g(JLjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld6/j$f;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
