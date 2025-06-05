.class public Lia/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/s;


# instance fields
.field private k2:Lia/v;


# direct methods
.method constructor <init>(Lia/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a1;->k2:Lia/v;

    return-void
.end method


# virtual methods
.method public b()Lia/q;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lia/a1;->d()Lia/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lia/q;
    .locals 1

    new-instance v0, Lia/z0;

    iget-object p0, p0, Lia/a1;->k2:Lia/v;

    invoke-virtual {p0}, Lia/v;->d()Lia/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lia/z0;-><init>(Lia/d;)V

    return-object v0
.end method
