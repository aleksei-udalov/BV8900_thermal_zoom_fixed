.class public Lia/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/u;


# instance fields
.field private k2:Lia/v;


# direct methods
.method constructor <init>(Lia/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/h0;->k2:Lia/v;

    return-void
.end method


# virtual methods
.method public b()Lia/q;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lia/h0;->d()Lia/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lia/p;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lia/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Lia/q;
    .locals 1

    new-instance v0, Lia/g0;

    iget-object p0, p0, Lia/h0;->k2:Lia/v;

    invoke-virtual {p0}, Lia/v;->d()Lia/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lia/g0;-><init>(Lia/d;)V

    return-object v0
.end method
