.class final Ls0/i$b;
.super Ls0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/c<",
        "Ls0/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ls0/l;
    .locals 0

    invoke-virtual {p0}, Ls0/i$b;->d()Ls0/i$a;

    move-result-object p0

    return-object p0
.end method

.method protected d()Ls0/i$a;
    .locals 1

    new-instance v0, Ls0/i$a;

    invoke-direct {v0, p0}, Ls0/i$a;-><init>(Ls0/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Ls0/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ls0/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, Ls0/c;->b()Ls0/l;

    move-result-object p0

    check-cast p0, Ls0/i$a;

    invoke-virtual {p0, p1, p2}, Ls0/i$a;->b(ILjava/lang/Class;)V

    return-object p0
.end method
