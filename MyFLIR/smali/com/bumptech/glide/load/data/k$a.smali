.class public final Lcom/bumptech/glide/load/data/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls0/b;


# direct methods
.method public constructor <init>(Ls0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/k$a;->a:Ls0/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/k$a;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/e;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bumptech/glide/load/data/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/data/k;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k$a;->a:Ls0/b;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Ls0/b;)V

    return-object v0
.end method
