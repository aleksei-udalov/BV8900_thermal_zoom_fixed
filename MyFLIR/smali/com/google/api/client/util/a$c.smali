.class final Lcom/google/api/client/util/a$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/google/api/client/util/a;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/util/a$c;->j:Lcom/google/api/client/util/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/util/a$b;

    iget-object p0, p0, Lcom/google/api/client/util/a$c;->j:Lcom/google/api/client/util/a;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/a$b;-><init>(Lcom/google/api/client/util/a;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/util/a$c;->j:Lcom/google/api/client/util/a;

    iget p0, p0, Lcom/google/api/client/util/a;->j:I

    return p0
.end method
