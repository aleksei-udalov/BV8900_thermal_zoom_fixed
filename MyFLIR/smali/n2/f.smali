.class public Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Ln2/j;->o:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0

    sget-object p0, Ln2/j;->o:Ln2/j;

    invoke-virtual {p0}, Ln2/j;->d()B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
