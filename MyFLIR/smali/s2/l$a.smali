.class public abstract Ls2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/l;
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
.method public abstract a()Ls2/l;
.end method

.method abstract b(Lq2/b;)Ls2/l$a;
.end method

.method abstract c(Lq2/c;)Ls2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/c<",
            "*>;)",
            "Ls2/l$a;"
        }
    .end annotation
.end method

.method abstract d(Lq2/e;)Ls2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/e<",
            "*[B>;)",
            "Ls2/l$a;"
        }
    .end annotation
.end method

.method public abstract e(Ls2/m;)Ls2/l$a;
.end method

.method public abstract f(Ljava/lang/String;)Ls2/l$a;
.end method
