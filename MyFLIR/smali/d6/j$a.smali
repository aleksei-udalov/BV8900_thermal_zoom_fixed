.class Ld6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j;->L(J)Lj4/i;
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

.field final synthetic b:Ld6/j;


# direct methods
.method constructor <init>(Ld6/j;J)V
    .locals 0

    iput-object p1, p0, Ld6/j$a;->b:Ld6/j;

    iput-wide p2, p0, Ld6/j$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Ld6/j$a;->a:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Ld6/j$a;->b:Ld6/j;

    invoke-static {p0}, Ld6/j;->e(Ld6/j;)Lb6/a;

    move-result-object p0

    const-string v1, "_ae"

    invoke-interface {p0, v1, v0}, Lb6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld6/j$a;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
