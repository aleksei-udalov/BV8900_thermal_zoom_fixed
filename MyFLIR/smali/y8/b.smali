.class public Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly8/b;->j:Ljava/lang/String;

    iput-object p2, p0, Ly8/b;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()[Lz7/d;
    .locals 1

    iget-object p0, p0, Ly8/b;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly8/f;->f(Ljava/lang/String;Ly8/r;)[Lz7/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lz7/d;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ly8/i;->a:Ly8/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ly8/i;->a(Lb9/b;Lz7/c;)Lb9/b;

    move-result-object p0

    invoke-virtual {p0}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
