.class public Lia/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;
.implements Lia/n1;


# instance fields
.field private k2:Lia/v;


# direct methods
.method public constructor <init>(Lia/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/p0;->k2:Lia/v;

    return-void
.end method


# virtual methods
.method public b()Lia/q;
    .locals 2

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lia/p0;->d()Lia/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lia/p;

    invoke-direct {v1, v0, p0}, Lia/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lia/p;

    invoke-direct {v1, v0, p0}, Lia/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Lia/q;
    .locals 2

    :try_start_0
    new-instance v0, Lia/o0;

    iget-object p0, p0, Lia/p0;->k2:Lia/v;

    invoke-virtual {p0}, Lia/v;->d()Lia/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lia/o0;-><init>(Lia/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lia/f;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lia/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
