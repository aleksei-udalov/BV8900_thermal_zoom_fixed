.class public abstract Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O(Ld9/p;)Ljava/lang/Object;
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Ld9/b;->j:Z

    return p0
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Ld9/b;->j:Z

    return-void
.end method

.method public u()Ld9/b;
    .locals 0

    return-object p0
.end method
