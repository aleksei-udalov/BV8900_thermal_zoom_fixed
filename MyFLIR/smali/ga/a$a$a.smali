.class Lga/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lga/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Ljava/util/ListIterator;

.field final synthetic k:Lga/a$a;


# direct methods
.method constructor <init>(Lga/a$a;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lga/a$a$a;->k:Lga/a$a;

    iput-object p2, p0, Lga/a$a$a;->j:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lga/d;
    .locals 0

    iget-object p0, p0, Lga/a$a$a;->j:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/d;

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lga/a$a$a;->j:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lga/a$a$a;->b()Lga/d;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lga/a$a$a;->j:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method
