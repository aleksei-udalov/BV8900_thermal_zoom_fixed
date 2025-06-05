.class public Lia/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;
.implements Lia/n1;


# instance fields
.field private final k2:I

.field private final l2:Lia/v;


# direct methods
.method constructor <init>(ILia/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lia/a0;->k2:I

    iput-object p2, p0, Lia/a0;->l2:Lia/v;

    return-void
.end method


# virtual methods
.method public b()Lia/q;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lia/a0;->d()Lia/q;

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
    .locals 2

    new-instance v0, Lia/z;

    iget v1, p0, Lia/a0;->k2:I

    iget-object p0, p0, Lia/a0;->l2:Lia/v;

    invoke-virtual {p0}, Lia/v;->d()Lia/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lia/z;-><init>(ILia/d;)V

    return-object v0
.end method
