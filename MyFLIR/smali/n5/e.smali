.class public Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
