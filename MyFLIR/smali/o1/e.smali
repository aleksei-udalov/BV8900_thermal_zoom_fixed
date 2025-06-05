.class public Lo1/e;
.super Lm7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "url "

    invoke-direct {p0, v0}, Lm7/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm7/c;->l(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected b()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DataEntryUrlBox[]"

    return-object p0
.end method
