.class Lab/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/e;->a(Lva/a;Lva/a;[B)Lza/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva/a;

.field final synthetic b:Ljavax/crypto/Cipher;

.field final synthetic c:Lab/e;


# direct methods
.method constructor <init>(Lab/e;Lva/a;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Lab/e$a;->c:Lab/e;

    iput-object p2, p0, Lab/e$a;->a:Lva/a;

    iput-object p3, p0, Lab/e$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object p0, p0, Lab/e$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public b()Lva/a;
    .locals 0

    iget-object p0, p0, Lab/e$a;->a:Lva/a;

    return-object p0
.end method
