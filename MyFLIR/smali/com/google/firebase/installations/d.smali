.class Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/e;


# instance fields
.field final a:Lj4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lj4/j;

    return-void
.end method


# virtual methods
.method public a(Ly6/d;)Z
    .locals 1

    invoke-virtual {p1}, Ly6/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ly6/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ly6/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/installations/d;->a:Lj4/j;

    invoke-virtual {p1}, Ly6/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/j;->e(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
