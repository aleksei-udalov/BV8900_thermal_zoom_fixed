.class Lg7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/j;->f(Ld7/u;)Ld7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ld7/u;


# direct methods
.method constructor <init>(Ld7/u;)V
    .locals 0

    iput-object p1, p0, Lg7/j$a;->j:Ld7/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld7/e;Lk7/a;)Ld7/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/e;",
            "Lk7/a<",
            "TT;>;)",
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lk7/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lg7/j;

    iget-object p0, p0, Lg7/j$a;->j:Ld7/u;

    invoke-direct {p2, p1, p0, v1}, Lg7/j;-><init>(Ld7/e;Ld7/u;Lg7/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
