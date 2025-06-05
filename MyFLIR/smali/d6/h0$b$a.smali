.class Ld6/h0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/h0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld6/h0$b;


# direct methods
.method constructor <init>(Ld6/h0$b;)V
    .locals 0

    iput-object p1, p0, Ld6/h0$b$a;->a:Ld6/h0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj4/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld6/h0$b$a;->b(Lj4/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj4/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lj4/i;->m()Z

    move-result v0

    iget-object p0, p0, Ld6/h0$b$a;->a:Ld6/h0$b;

    iget-object p0, p0, Ld6/h0$b;->k:Lj4/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj4/i;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj4/i;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/j;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
