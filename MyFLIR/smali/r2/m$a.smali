.class public abstract Lr2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lr2/m;
.end method

.method public abstract b(Lr2/k;)Lr2/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lr2/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/l;",
            ">;)",
            "Lr2/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lr2/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lr2/m$a;
.end method

.method public abstract f(Lr2/p;)Lr2/m$a;
.end method

.method public abstract g(J)Lr2/m$a;
.end method

.method public abstract h(J)Lr2/m$a;
.end method

.method public i(I)Lr2/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2/m$a;->d(Ljava/lang/Integer;)Lr2/m$a;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lr2/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/m$a;->e(Ljava/lang/String;)Lr2/m$a;

    move-result-object p0

    return-object p0
.end method
