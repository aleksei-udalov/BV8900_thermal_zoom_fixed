.class public Li9/e;
.super Li9/b;
.source "SourceFile"


# static fields
.field private static final M:Ljava/io/InputStream;


# instance fields
.field private final G:Lg9/e;

.field private H:Ljava/lang/String;

.field private I:Ljava/io/InputStream;

.field private J:Ljava/lang/String;

.field private K:Ln9/a;

.field private L:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput-object v0, Li9/e;->M:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Li9/e;->M:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Li9/b;-><init>(Ljava/io/InputStream;)V

    const-string v0, ""

    iput-object v0, p0, Li9/e;->H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Li9/e;->I:Ljava/io/InputStream;

    iput-object v0, p0, Li9/e;->J:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li9/b;->e0(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Li9/e;->L:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Li9/b;->p:J

    new-instance p1, Lg9/e;

    iget-object v0, p0, Li9/e;->L:Ljava/io/File;

    invoke-direct {p1, v0}, Lg9/e;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Li9/e;->G:Lg9/e;

    iput-object p2, p0, Li9/e;->H:Ljava/lang/String;

    iput-object p3, p0, Li9/e;->I:Ljava/io/InputStream;

    iput-object p4, p0, Li9/e;->J:Ljava/lang/String;

    invoke-direct {p0, p5}, Li9/e;->E0(Z)V

    return-void
.end method

.method private C0()V
    .locals 5

    const-string v0, "\' can\'t be deleted"

    const-string v1, "Temporary file \'"

    const-string v2, "PdfBoxAndroid"

    iget-object v3, p0, Li9/e;->L:Ljava/io/File;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li9/e;->L:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9/e;->L:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private E0(Z)V
    .locals 3

    const-string v0, "org.apache.pdfbox.pdfparser.nonSequentialPDFParser.eofLookupRange"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Li9/b;->A0(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property org.apache.pdfbox.pdfparser.nonSequentialPDFParser.eofLookupRange does not contain an integer value, but: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PdfBoxAndroid"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    new-instance v0, Ld9/e;

    invoke-direct {v0, p1}, Ld9/e;-><init>(Z)V

    iput-object v0, p0, Li9/a;->l:Ld9/e;

    new-instance p1, Lg9/b;

    iget-object v0, p0, Li9/e;->G:Lg9/e;

    const/16 v1, 0x1000

    invoke-direct {p1, v0, v1}, Lg9/b;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Li9/a;->k:Lg9/b;

    return-void
.end method

.method private H0(Ld9/k;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li9/b;->q0(Ld9/k;Z)Ld9/b;

    invoke-virtual {p1}, Ld9/k;->S()Ld9/b;

    move-result-object p1

    check-cast p1, Ld9/d;

    invoke-virtual {p1}, Ld9/d;->l0()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/b;

    instance-of v1, v0, Ld9/k;

    if-eqz v1, :cond_0

    check-cast v0, Ld9/k;

    invoke-virtual {v0}, Ld9/k;->S()Ld9/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Li9/e;->H0(Ld9/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I0()V
    .locals 5

    iget-object v0, p0, Li9/a;->l:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->b0()Ld9/d;

    move-result-object v0

    sget-object v1, Ld9/h;->r2:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ld9/i;

    if-nez v1, :cond_2

    instance-of v1, v0, Ld9/k;

    if-eqz v1, :cond_0

    check-cast v0, Ld9/k;

    invoke-direct {p0, v0}, Li9/e;->H0(Ld9/k;)V

    :cond_0
    :try_start_0
    new-instance v0, Ln9/f;

    iget-object v1, p0, Li9/a;->l:Ld9/e;

    invoke-virtual {v1}, Ld9/e;->W()Ld9/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln9/f;-><init>(Ld9/d;)V

    iget-object v1, p0, Li9/e;->I:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    const-string v1, "PKCS12"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iget-object v2, p0, Li9/e;->I:Ljava/io/InputStream;

    iget-object v3, p0, Li9/e;->H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v2, Ln9/h;

    iget-object v3, p0, Li9/e;->J:Ljava/lang/String;

    iget-object v4, p0, Li9/e;->H:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Ln9/h;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ln9/o;

    iget-object v1, p0, Li9/e;->H:Ljava/lang/String;

    invoke-direct {v2, v1}, Ln9/o;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ln9/f;->l()Ln9/m;

    move-result-object v1

    iput-object v1, p0, Li9/b;->v:Ln9/m;

    iget-object v3, p0, Li9/a;->l:Ld9/e;

    invoke-virtual {v3}, Ld9/e;->V()Ld9/a;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Ln9/m;->n(Ln9/f;Ld9/a;Ln9/b;)V

    iget-object v0, p0, Li9/b;->v:Ln9/m;

    invoke-virtual {v0}, Ln9/m;->l()Ln9/a;

    move-result-object v0

    iput-object v0, p0, Li9/e;->K:Ln9/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") while creating security handler for decryption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public D0()Lk9/a;
    .locals 3

    new-instance v0, Lk9/a;

    invoke-virtual {p0}, Li9/b;->f0()Ld9/e;

    move-result-object v1

    iget-object v2, p0, Li9/e;->K:Ln9/a;

    invoke-direct {v0, v1, p0, v2}, Lk9/a;-><init>(Ld9/e;Li9/a;Ln9/a;)V

    return-object v0
.end method

.method protected F0()V
    .locals 6

    invoke-virtual {p0}, Li9/b;->i0()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Li9/b;->u0(J)Ld9/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li9/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li9/b;->y0()Ld9/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-direct {p0}, Li9/e;->I0()V

    invoke-virtual {v0}, Ld9/d;->l0()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/b;

    instance-of v5, v2, Ld9/k;

    if-eqz v5, :cond_2

    check-cast v2, Ld9/k;

    invoke-virtual {p0, v2, v4}, Li9/b;->q0(Ld9/k;Z)Ld9/b;

    goto :goto_1

    :cond_3
    sget-object v1, Ld9/h;->b6:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/k;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v4}, Li9/b;->q0(Ld9/k;Z)Ld9/b;

    iget-object v0, p0, Li9/a;->l:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->U()Ld9/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld9/k;->S()Ld9/b;

    move-result-object v1

    instance-of v1, v1, Ld9/d;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ld9/k;->S()Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/d;

    invoke-virtual {p0, v0, v3}, Li9/b;->m0(Ld9/d;[Ld9/h;)V

    iget-object v0, p0, Li9/a;->l:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->g0()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Li9/b;->r:Z

    return-void

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing root object specification in trailer."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G0()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Li9/b;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li9/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error: Header doesn\'t contain versioninfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Li9/b;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li9/e;->F0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-static {v0}, Lg9/a;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Li9/e;->I:Ljava/io/InputStream;

    invoke-static {v0}, Lg9/a;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Li9/e;->C0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-static {v1}, Lg9/a;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Li9/e;->I:Ljava/io/InputStream;

    invoke-static {v1}, Lg9/a;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Li9/e;->C0()V

    iget-object v1, p0, Li9/a;->l:Ld9/e;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ld9/e;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Li9/a;->l:Ld9/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    throw v0
.end method
