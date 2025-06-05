.class public Lia/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;
.implements Lia/n1;


# instance fields
.field private k2:Z

.field private l2:I

.field private m2:Lia/v;


# direct methods
.method constructor <init>(ZILia/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lia/j0;->k2:Z

    iput p2, p0, Lia/j0;->l2:I

    iput-object p3, p0, Lia/j0;->m2:Lia/v;

    return-void
.end method


# virtual methods
.method public b()Lia/q;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lia/j0;->d()Lia/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lia/p;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lia/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lia/q;
    .locals 2

    iget-object v0, p0, Lia/j0;->m2:Lia/v;

    iget-boolean v1, p0, Lia/j0;->k2:Z

    iget p0, p0, Lia/j0;->l2:I

    invoke-virtual {v0, v1, p0}, Lia/v;->c(ZI)Lia/q;

    move-result-object p0

    return-object p0
.end method
