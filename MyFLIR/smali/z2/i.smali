.class public abstract Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLs2/m;Ls2/h;)Lz2/i;
    .locals 1

    new-instance v0, Lz2/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lz2/b;-><init>(JLs2/m;Ls2/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ls2/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ls2/m;
.end method
