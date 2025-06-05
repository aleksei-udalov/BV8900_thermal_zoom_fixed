.class final Ll3/y;
.super Ll3/x;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ll3/x;-><init>([B)V

    iput-object p1, p0, Ll3/y;->b:[B

    return-void
.end method


# virtual methods
.method final f()[B
    .locals 0

    iget-object p0, p0, Ll3/y;->b:[B

    return-object p0
.end method
