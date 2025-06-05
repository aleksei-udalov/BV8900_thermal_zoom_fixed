.class public abstract Lia/j;
.super Lia/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    return-void
.end method


# virtual methods
.method g(Lia/q;)Z
    .locals 0

    instance-of p0, p1, Lia/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NULL"

    return-object p0
.end method
