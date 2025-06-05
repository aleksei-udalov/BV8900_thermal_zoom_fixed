.class Lf7/h$c$a;
.super Lf7/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic n:Lf7/h$c;


# direct methods
.method constructor <init>(Lf7/h$c;)V
    .locals 0

    iput-object p1, p0, Lf7/h$c$a;->n:Lf7/h$c;

    iget-object p1, p1, Lf7/h$c;->j:Lf7/h;

    invoke-direct {p0, p1}, Lf7/h$d;-><init>(Lf7/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lf7/h$d;->b()Lf7/h$e;

    move-result-object p0

    iget-object p0, p0, Lf7/h$e;->o:Ljava/lang/Object;

    return-object p0
.end method
