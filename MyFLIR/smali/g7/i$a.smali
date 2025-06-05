.class Lg7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/i;->f(Ld7/u;)Ld7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lg7/i;


# direct methods
.method constructor <init>(Lg7/i;)V
    .locals 0

    iput-object p1, p0, Lg7/i$a;->j:Lg7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld7/e;Lk7/a;)Ld7/v;
    .locals 0
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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lg7/i$a;->j:Lg7/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
