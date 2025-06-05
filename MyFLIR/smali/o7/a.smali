.class public Lo7/a;
.super Lm7/c;
.source "SourceFile"


# static fields
.field private static t:Ljava/util/logging/Logger;


# instance fields
.field public r:Lp7/b;

.field public s:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo7/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo7/a;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lm7/c;->l(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lo7/a;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lo7/a;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected b()J
    .locals 2

    iget-object p0, p0, Lo7/a;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    int-to-long v0, p0

    return-wide v0
.end method

.method public n(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lo7/a;->s:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public p(Lp7/b;)V
    .locals 0

    iput-object p1, p0, Lo7/a;->r:Lp7/b;

    return-void
.end method
