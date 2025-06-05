.class public Ldb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Ldb/d;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 0

    iget-object p0, p0, Ldb/d;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0
.end method
