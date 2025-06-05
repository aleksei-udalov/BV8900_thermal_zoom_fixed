.class Lv0/m$a;
.super Ll1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/g<",
        "Lv0/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lv0/m;


# direct methods
.method constructor <init>(Lv0/m;J)V
    .locals 0

    iput-object p1, p0, Lv0/m$a;->e:Lv0/m;

    invoke-direct {p0, p2, p3}, Ll1/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv0/m$b;

    invoke-virtual {p0, p1, p2}, Lv0/m$a;->n(Lv0/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lv0/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lv0/m$b;->c()V

    return-void
.end method
