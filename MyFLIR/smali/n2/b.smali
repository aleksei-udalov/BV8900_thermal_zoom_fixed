.class public Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln2/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ln2/b;->a:Z

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Ln2/j;->l:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->d()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-boolean p0, p0, Ln2/b;->a:Z

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
