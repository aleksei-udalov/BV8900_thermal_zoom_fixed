.class Lj7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

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

    move-result-object p0

    const-class p1, Ljava/sql/Date;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    new-instance p0, Lj7/a;

    invoke-direct {p0, p2}, Lj7/a;-><init>(Lj7/a$a;)V

    move-object p2, p0

    :cond_0
    return-object p2
.end method
