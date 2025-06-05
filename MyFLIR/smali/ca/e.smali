.class public Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/f;


# instance fields
.field private a:Lfa/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lfa/c;

    invoke-direct {v0, p1}, Lfa/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lca/e;->a:Lfa/c;

    return-void
.end method

.method public c(Lda/d;J)Ljava/io/InputStream;
    .locals 1

    iget-object p0, p0, Lca/e;->a:Lfa/c;

    invoke-static {p2, p3}, Lfa/m;->c(J)I

    move-result p1

    invoke-static {p2, p3}, Lfa/m;->d(J)I

    move-result v0

    invoke-static {p2, p3}, Lfa/m;->e(J)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lfa/c;->b(III)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lca/e;->a:Lfa/c;

    invoke-virtual {p0}, Lfa/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GEMFFileArchive [mGEMFFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lca/e;->a:Lfa/c;

    invoke-virtual {p0}, Lfa/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
