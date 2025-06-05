.class public Ll9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private final j:Ld9/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    iput-object v0, p0, Ll9/f;->j:Ld9/d;

    return-void
.end method

.method public constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/f;->j:Ld9/d;

    return-void
.end method


# virtual methods
.method public a()Ld9/d;
    .locals 0

    iget-object p0, p0, Ll9/f;->j:Ld9/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ll9/f;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll9/f;->j:Ld9/d;

    check-cast p1, Ll9/f;

    iget-object p1, p1, Ll9/f;->j:Ld9/d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ll9/f;->j:Ld9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Ll9/f;->j:Ld9/d;

    return-object p0
.end method
