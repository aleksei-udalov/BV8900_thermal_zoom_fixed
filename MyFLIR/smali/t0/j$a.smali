.class Lt0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/a$d<",
        "Lt0/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt0/j;


# direct methods
.method constructor <init>(Lt0/j;)V
    .locals 0

    iput-object p1, p0, Lt0/j$a;->a:Lt0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt0/j$a;->b()Lt0/j$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Lt0/j$b;
    .locals 1

    :try_start_0
    new-instance p0, Lt0/j$b;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lt0/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
