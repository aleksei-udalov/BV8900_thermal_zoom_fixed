.class Lr0/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/v;ZLp0/f;Lr0/p$a;)Lr0/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/v<",
            "TR;>;Z",
            "Lp0/f;",
            "Lr0/p$a;",
            ")",
            "Lr0/p<",
            "TR;>;"
        }
    .end annotation

    new-instance p0, Lr0/p;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr0/p;-><init>(Lr0/v;ZZLp0/f;Lr0/p$a;)V

    return-object p0
.end method
