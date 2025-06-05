.class public Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/e<",
        "Lc1/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/v;Lp0/h;)Lr0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "Lc1/c;",
            ">;",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/c;

    invoke-virtual {p0}, Lc1/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lz0/b;

    invoke-static {p0}, Ll1/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lz0/b;-><init>([B)V

    return-object p1
.end method
