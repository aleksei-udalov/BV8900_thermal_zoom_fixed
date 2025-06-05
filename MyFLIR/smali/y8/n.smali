.class public Ly8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c0;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final j:Lz7/z;

.field private final k:I

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz7/z;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iput-object p1, p0, Ly8/n;->j:Lz7/z;

    iput p2, p0, Ly8/n;->k:I

    iput-object p3, p0, Ly8/n;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status code may not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Protocol version may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lz7/z;
    .locals 0

    iget-object p0, p0, Ly8/n;->j:Lz7/z;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ly8/n;->k:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/n;->l:Ljava/lang/String;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ly8/i;->a:Ly8/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ly8/i;->h(Lb9/b;Lz7/c0;)Lb9/b;

    move-result-object p0

    invoke-virtual {p0}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
