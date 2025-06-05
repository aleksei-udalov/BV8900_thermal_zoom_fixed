.class public abstract Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/b;->b:Z

    invoke-virtual {p0, p1}, Ln5/b;->h(Ljava/lang/String;)Ln5/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Ln5/b;->f()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean p0, p0, Ln5/b;->b:Z

    invoke-static {v0, p1, p0}, Lcom/google/api/client/util/p;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ln5/b;->b:Z

    return p0
.end method

.method public abstract f()Ljava/io/InputStream;
.end method

.method public g(Z)Ln5/b;
    .locals 0

    iput-boolean p1, p0, Ln5/b;->b:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ln5/b;
    .locals 0

    iput-object p1, p0, Ln5/b;->a:Ljava/lang/String;

    return-object p0
.end method
