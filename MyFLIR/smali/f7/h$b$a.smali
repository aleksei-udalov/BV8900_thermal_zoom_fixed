.class Lf7/h$b$a;
.super Lf7/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic n:Lf7/h$b;


# direct methods
.method constructor <init>(Lf7/h$b;)V
    .locals 0

    iput-object p1, p0, Lf7/h$b$a;->n:Lf7/h$b;

    iget-object p1, p1, Lf7/h$b;->j:Lf7/h;

    invoke-direct {p0, p1}, Lf7/h$d;-><init>(Lf7/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf7/h$d;->b()Lf7/h$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf7/h$b$a;->d()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
