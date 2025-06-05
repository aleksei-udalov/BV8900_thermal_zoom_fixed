.class Lga/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a;->o()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lga/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lga/a;


# direct methods
.method constructor <init>(Lga/a;)V
    .locals 0

    iput-object p1, p0, Lga/a$a;->j:Lga/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    :catch_0
    :try_start_0
    iget-object v0, p0, Lga/a$a;->j:Lga/a;

    invoke-static {v0}, Lga/a;->c(Lga/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lga/a$a;->j:Lga/a;

    invoke-static {v1}, Lga/a;->c(Lga/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lga/a$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    new-instance v1, Lga/a$a$a;

    invoke-direct {v1, p0, v0}, Lga/a$a$a;-><init>(Lga/a$a;Ljava/util/ListIterator;)V

    return-object v1
.end method
