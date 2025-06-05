.class Lr0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/a$d<",
        "Lr0/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr0/u$a;->b()Lr0/u;

    move-result-object p0

    return-object p0
.end method

.method public b()Lr0/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/u<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lr0/u;

    invoke-direct {p0}, Lr0/u;-><init>()V

    return-object p0
.end method
