.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly0/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ls0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/w;

    invoke-direct {v0, p1, p2}, Ly0/w;-><init>(Ljava/io/InputStream;Ls0/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Ly0/w;

    const/high16 p0, 0x500000

    invoke-virtual {v0, p0}, Ly0/w;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Ly0/w;

    invoke-virtual {p0}, Ly0/w;->c()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Ly0/w;

    invoke-virtual {p0}, Ly0/w;->b()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Ly0/w;

    invoke-virtual {v0}, Ly0/w;->reset()V

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Ly0/w;

    return-object p0
.end method
