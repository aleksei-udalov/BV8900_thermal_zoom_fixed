.class public Ly8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/b;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Lb9/b;

.field private final l:I


# direct methods
.method public constructor <init>(Lb9/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lb9/b;->m(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid header: "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lb9/b;->q(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Ly8/p;->k:Lb9/b;

    iput-object v1, p0, Ly8/p;->j:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly8/p;->l:I

    return-void

    :cond_0
    new-instance p0, Lz7/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lz7/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lb9/b;
    .locals 0

    iget-object p0, p0, Ly8/p;->k:Lb9/b;

    return-object p0
.end method

.method public b()[Lz7/d;
    .locals 3

    new-instance v0, Ly8/u;

    iget-object v1, p0, Ly8/p;->k:Lb9/b;

    invoke-virtual {v1}, Lb9/b;->o()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ly8/u;-><init>(II)V

    iget v1, p0, Ly8/p;->l:I

    invoke-virtual {v0, v1}, Ly8/u;->d(I)V

    sget-object v1, Ly8/f;->a:Ly8/f;

    iget-object p0, p0, Ly8/p;->k:Lb9/b;

    invoke-virtual {v1, p0, v0}, Ly8/f;->a(Lb9/b;Ly8/u;)[Lz7/d;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ly8/p;->l:I

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/p;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly8/p;->k:Lb9/b;

    iget p0, p0, Ly8/p;->l:I

    invoke-virtual {v0}, Lb9/b;->o()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lb9/b;->q(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/p;->k:Lb9/b;

    invoke-virtual {p0}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
